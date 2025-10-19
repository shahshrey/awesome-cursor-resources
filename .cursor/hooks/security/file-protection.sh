#!/bin/bash
# Protect critical files from accidental modification. Prevents editing of important system files, configuration files, and production code.

PROTECTED_PATTERNS=('*/etc/*' '*/usr/bin/*' '*/usr/sbin/*' '*.production.*' '*prod*config*' '*/node_modules/*' '*/vendor/*')
for pattern in "${PROTECTED_PATTERNS[@]}"; do if [[ "$CLAUDE_TOOL_FILE_PATH" == $pattern ]]; then
  echo "Error: File $CLAUDE_TOOL_FILE_PATH is protected from modification" >&2
  exit 1
fi; done
