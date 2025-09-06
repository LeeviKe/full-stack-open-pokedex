#!/bin/bash

echo "Build script"

echo "Installing dependencies"
npm ci
npx playwright install --with-deps

echo "Linting"
npm run eslint


echo "Running unit tests"
npm test
npm run test:e2e  

echo "Building production bundle"
npm run build