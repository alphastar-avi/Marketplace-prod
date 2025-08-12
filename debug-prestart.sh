#!/bin/bash
echo "--- Prestart Debugging ---"
echo "Current working directory: $(pwd)"
echo "Contents of node_modules/.bin:"
ls -l node_modules/.bin
echo "PATH: $PATH"
echo "--- End Prestart Debugging ---"