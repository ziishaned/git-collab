#!/usr/bin/env bash

## Clone the repo
git clone https://github.com/ziishaned/git-cogit.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-cogit
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf git-cogit