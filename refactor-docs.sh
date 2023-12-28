#!/bin/bash

# Remove everything from docs
rm -r ./docs/*

# Copy everything from dist to docs
cp -r ./dist/* ./docs/
