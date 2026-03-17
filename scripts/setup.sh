#!/bin/sh

echo "⚙️ Running project setup..."

git config core.hooksPath .githooks

echo "Installing dependencies..."
npm install

echo "✅ Setup complete"