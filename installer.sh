#!/usr/bin/env bash

## Clone the repo
git clone https://github.com/ziishaned/git-collab.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd git-collab
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf git-collab
