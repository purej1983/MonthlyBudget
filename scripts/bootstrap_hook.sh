#!/usr/bin/env bash
# Usage: scripts/autocorrect
set -eu
echo "Configuring pre-commit hook..."
file="$(pwd)/.git/hooks/pre-commit"
echo $(pwd)
rm -f $file
cp -f scripts/pre-commit $file
echo "Done coping pre-hook in $file"
