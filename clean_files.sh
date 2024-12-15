#!/bin/bash

# Keep only specified directories and files
find . -mindepth 1 -maxdepth 1 \
  ! -name '.github' \
  ! -name '.devcontainer' \
  ! -name 'clean_files.sh' \
  ! -name '.git' \
  ! -name '.' \
  ! -name 'install.sh' \
  -exec rm -rf {} +

