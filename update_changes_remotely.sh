#!/bin/bash

# Update submodules
git submodule update --remote


git add .

# Commit with a message
git commit -m "Updated submodules"

# Push to the main branch
git push origin main

echo "Submodules updated and changes pushed successfully."
