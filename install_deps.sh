#!/usr/bin/env bash

os="$(uname -s)"

if [ "$os" = "Darwin" ]; then
  brew install --quiet ghostscript tcl-tk
elif [ "$os" = "Linux" ]; then
  sudo apt install -y ghostscript python3-tk
fi
