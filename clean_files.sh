#!/bin/bash

# Keep only specified directories and files
find . -mindepth 1 -maxdepth 1 \
  ! -name '.github' \
  ! -name '.devcontainer' \
  ! -name 'clean_files.sh' \
  ! -name '.' \
  ! -name 'tailwind.config.js' \
  ! -name 'tsconfig.json' \
  ! -name 'tsconfig.app.json' \
  ! -name 'vite.config.ts' \
  ! -name 'src' \
  -exec rm -rf {} +

# Preserve only src/index.css and remove other files in src
find ./src -mindepth 1 \
  ! -name 'index.css' \
  -exec rm -rf {} +