#!/bin/bash

echo "🚀 Deploying Hexo Blog to GitHub Pages..."

# Clean previous build
echo "🧹 Cleaning previous build..."
npx hexo clean

# Generate static files
echo "📝 Generating static files..."
npx hexo generate

# Deploy to GitHub Pages
echo "🌐 Deploying to GitHub Pages..."
npx hexo deploy

echo "✅ Deployment completed!"
echo "🌍 Your blog should be available at: https://mineshkumar.github.io/blog" 