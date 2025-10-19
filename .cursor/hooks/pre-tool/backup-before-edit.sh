#!/bin/bash
# Create automatic backup of files before any Edit operation for safety. This hook creates a timestamped backup copy (filename.backup.timestamp) of any existing file before Claude modifies it. Provides a safety net to recover previous versions if needed. Only backs up existing files, includes error suppression to handle edge cases gracefully.

if [[ -f "$CLAUDE_TOOL_FILE_PATH" ]]; then cp "$CLAUDE_TOOL_FILE_PATH" "$CLAUDE_TOOL_FILE_PATH.backup.$(date +%s)" 2>/dev/null || true; fi
