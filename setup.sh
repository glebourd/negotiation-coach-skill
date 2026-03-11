#!/usr/bin/env bash
# Setup script for Negotiation Coach skill
# Creates the CLAUDE.md file from SKILL.md to activate the coaching system

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

if [ -f "CLAUDE.md" ]; then
  echo "CLAUDE.md already exists. Skipping copy."
else
  cp SKILL.md CLAUDE.md
  echo "Created CLAUDE.md from SKILL.md. Negotiation Coach is ready."
fi

echo ""
echo "Open Claude Code and type 'kickoff' to start coaching."
