#!/bin/bash
# elite-flow-setup.sh

echo "Setting up Elite-Flow..."

# 1. Create repo
gh repo create elite-flow --public --clone

# 2. Initialize structure
mkdir -p {src,tests,docs,config}
touch requirements.txt README.md

# 3. Create initial commit
git add .
git commit -m "Initial Elite-Flow structure"

# 4. Push to GitHub
git push -u origin main

echo "Elite-Flow repository created!"