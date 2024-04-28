#!/bin/bash

# Navigate to the build output directory
cd _site

# Remove any existing Git repository (optional but recommended for a clean start)
rm -rf .git

# Initialize a new Git repository
git init

# Add all files
git add .

# Commit the changes
git commit -m "Deploy site"

# Force push to the 'gh-pages' branch of your GitHub repository
git push -f https://github.com/vivekoommen/vivekoommen.github.io main:gh-pages

# Return to the project root
cd ..

