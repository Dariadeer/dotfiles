#!/usr/bin/env bash

set -e

if ! command -v stow >/dev/null 2>&1; then
    echo "Error: GNU Stow is not installed."
    exit 1
fi

cd "$(dirname "$0")"

stow home
