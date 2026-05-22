#!/bin/bash
set -e

cd /workspaces/skills-build-applications-w-copilot-agent-mode/octofit-tracker

echo "Step 1: Initialize React frontend with Vite..."
npm create vite@latest frontend -- --template react

echo "Step 2: Install frontend dependencies..."
cd frontend
npm install

echo "Step 3: Add react-router-dom..."
npm install react-router-dom

echo "Step 4: Add bootstrap..."
npm install bootstrap

echo "Step 5: Go back to project root and install backend dependencies..."
cd ../backend
npm install

echo "Setup complete!"
echo ""
echo "Frontend structure:"
ls -la frontend/
echo ""
echo "Backend structure:"
ls -la backend/
echo ""
echo "Backend node_modules check:"
ls -la backend/node_modules/ | head -20
