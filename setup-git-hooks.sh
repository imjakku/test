#!/bin/bash

echo "Setting up Git hooks for Angular project..."

# Copy pre-commit hook
cp .git-hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

echo "Git hooks setup complete."
