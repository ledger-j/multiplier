#!/usr/bin/env bash
# Installs the /multiplier skill into the current directory's Claude Code project.
# Usage:
#   curl -fsSL https://raw.githubusercontent.com/ledger-j/multiplier/main/install.sh | bash
set -euo pipefail

REPO_RAW="https://raw.githubusercontent.com/ledger-j/multiplier/main"
TARGET_DIR=".claude/skills/multiplier"

echo "Installing /multiplier into $(pwd)/$TARGET_DIR"
mkdir -p "$TARGET_DIR"
curl -fsSL "$REPO_RAW/.claude/skills/multiplier/SKILL.md" -o "$TARGET_DIR/SKILL.md"

mkdir -p docs
curl -fsSL "$REPO_RAW/docs/second-brain.md" -o docs/second-brain.md

echo "Done. Open this project in Claude Code and run /multiplier."
echo "Want the full AIOS too? git clone https://github.com/nateherkai/AIS-OS.git"
