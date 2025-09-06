#!/bin/bash

echo "Build script"

echo "Installing dependencies"
npm ci

echo "Linting"
npm run eslint

echo "Running unit tests"
npm test

echo "Building production bundle"
npm run build