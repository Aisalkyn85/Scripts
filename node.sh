#!/bin/bash

# Update package list and install prerequisites
echo "Updating package list and installing prerequisites..."
sudo apt update
sudo apt install -y curl

# Add Node.js 20.x repository
echo "Adding Node.js 20.x repository..."
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -

# Install Node.js
echo "Installing Node.js 20..."
sudo apt-get install -y nodejs

# Verify installation
echo "Node.js version installed:"
node -v

echo "npm version installed:"
npm -v

echo "Node.js 20 installation complete!"
