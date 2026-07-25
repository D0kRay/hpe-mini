#!/bin/bash
set -euo pipefail

if [ ! -e hellen-one/git_scripts ]; then
    echo "No submodules? Initializing..."
    git submodule update --init --recursive
fi

sh hellen-one/bin/step2_copy_with_docker.sh