#!/bin/bash

git add /Users/swapnil/ansible-code
cd /Users/swapnil/ansible-code
git commit -m "$1"
git push origin "$2"