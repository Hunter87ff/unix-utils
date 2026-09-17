#!/bin/bash



# check if ~/.bash/ exists or not
if [ ! -d ~/.bash ]; then
    mkdir ~/.bash
fi;

cd ..
cp ./unix-utils ~/.bash
chmod +x ~/.bash/unix-utils/bash

# add to path
export PATH="$PATH:~/.bash/unix-utils/bash"

# Verify the addition (optional but recommended for debugging)
echo "Added ~/.bash/unix-utils/bash to PATH in ~/.bashrc." 2>/dev/null || true

