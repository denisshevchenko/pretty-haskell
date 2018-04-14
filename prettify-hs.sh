#!/bin/bash

# This script prettifies Haskell source code.
# It is assumed that you already installed 'stylish-haskell'.

find . -type f                                                  \
       -name "*.hs"                                             \
       -exec stylish-haskell -c ~/.stylish-haskell.yaml -i {} \;
