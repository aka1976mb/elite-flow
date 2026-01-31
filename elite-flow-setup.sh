#!/bin/bash
set -euo pipefail
# elite-flow-setup.sh

echo "Setting up Elite-Flow..."

# 1. Initialize git and project structure
git init # Initialize git in the current directory
mkdir -p src/{core,modules,api,utils} tests docs/{workflows,examples} config # Restoring full directory structure
touch requirements.txt README.md .gitignore .env.example

# 2. Add files and make initial commit
git add .
git commit -m "Initial Elite-Flow structure"

# 3. Create repo on GitHub and push initial commit
gh repo create elite-flow --public --source=. --push

echo "Elite-Flow repository created and initialized!"
