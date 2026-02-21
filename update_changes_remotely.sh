#!/bin/bash


git submodule update --remote


git add .


git commit -m "Updated submodules"


git push origin main

echo "Submodules updated and changes pushed successfully."
