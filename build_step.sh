#!/bin/bash

echo "Build script"

echo "Installing dependencies"
npm ci

echo "Linting"
npm run eslint

echo "Running unit tests"
npm test
npm run test:e2ez

echo "Building production bundle"
npm run build