#!/bin/sh

version="unknown"

if [ -e "version" ]; then
    version=$(cat version)
fi

echo "Hello from app version $(cat version)"

exit 0
