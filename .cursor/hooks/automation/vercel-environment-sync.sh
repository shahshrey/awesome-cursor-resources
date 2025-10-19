#!/bin/bash
# Synchronize environment variables between local development and Vercel deployments, ensuring consistency across all environments. Detects changes to .env files and provides options to sync with Vercel, validates environment variable format, and ensures required variables are present. Setup: Export VERCEL_TOKEN=your_token (get from vercel.com/account/tokens).

input=$(cat)
FILE_PATH=$(echo "$input" | jq -r ".tool_input.file_path // empty")
SUCCESS=$(echo "$input" | jq -r ".tool_response.success // false")

if [ "$SUCCESS" = "true" ] && [[ "$FILE_PATH" =~ \.env ]]; then
  echo "🔐 Environment file change detected: $FILE_PATH"
  if [ -n "$VERCEL_TOKEN" ]; then
    echo "🔄 Environment Sync available - Vercel token configured"
    ENV_TYPE="development"
    if [[ "$FILE_PATH" =~ \.env\.production ]]; then
      ENV_TYPE="production"
    elif [[ "$FILE_PATH" =~ \.env\.preview ]] || [[ "$FILE_PATH" =~ \.env\.staging ]]; then
      ENV_TYPE="preview"
    fi
    echo "📋 Environment type detected: $ENV_TYPE"
    if [ -f "$FILE_PATH" ]; then
      echo "🔍 Validating environment variables in $FILE_PATH..."
      VALIDATION_ISSUES=0
      while IFS= read -r line; do
        if [[ "$line" =~ ^[A-Z_][A-Z0-9_]*= ]] && [[ ! "$line" =~ ^# ]]; then
          VAR_NAME=$(echo "$line" | cut -d"=" -f1)
          VAR_VALUE=$(echo "$line" | cut -d"=" -f2-)
          if [[ "$VAR_VALUE" =~ ^[\"\'].*[\"\']$ ]]; then
            echo "💡 $VAR_NAME: Quoted value detected (quotes will be included in value)"
          fi
          if [[ "$VAR_NAME" =~ (SECRET|PRIVATE|KEY|TOKEN) ]] && [ ${#VAR_VALUE} -lt 16 ]; then
            echo "⚠️ $VAR_NAME: Secret appears to be too short (${#VAR_VALUE} chars)" >&2
            ((VALIDATION_ISSUES++))
          fi
          if [[ "$VAR_VALUE" == "your-"* ]] || [[ "$VAR_VALUE" == "change-me"* ]] || [[ "$VAR_VALUE" == "replace-"* ]]; then
            echo "❌ $VAR_NAME: Placeholder value detected" >&2
            ((VALIDATION_ISSUES++))
          fi
        elif [[ "$line" =~ ^[A-Za-z] ]] && [[ ! "$line" =~ ^# ]] && [ -n "$line" ]; then
          echo "⚠️ Invalid environment variable format: $line" >&2
          ((VALIDATION_ISSUES++))
        fi
      done <"$FILE_PATH"
      if [ $VALIDATION_ISSUES -eq 0 ]; then
        echo "✅ Environment validation passed"
        VAR_COUNT=$(grep -c "^[A-Z_][A-Z0-9_]*=" "$FILE_PATH" 2>/dev/null || echo "0")
        echo "📊 Found $VAR_COUNT environment variables"
        echo "💡 Sync options:"
        echo "  • Manual sync: vercel env pull .env.local"
        echo "  • Push to Vercel: vercel env add [name] [environment]"
        echo "  • Bulk sync: Use vercel-env-sync command if available"
        echo "🔒 Security reminder: Never commit secrets to version control"
      else
        echo "❌ Found $VALIDATION_ISSUES validation issues" >&2
        echo "🚨 Environment sync blocked due to validation errors" >&2
        exit 2
      fi
    else
      echo "❌ File $FILE_PATH not found"
    fi
  else
    echo "⚠️ VERCEL_TOKEN not configured. Set environment variable to enable sync features."
    echo "💡 Get token from: https://vercel.com/account/tokens"
    echo "💡 Export with: export VERCEL_TOKEN=your_token"
  fi
else
  echo "ℹ️ Environment sync skipped (not an .env file or failed operation)"
fi
