#!/bin/bash

# XAMPP download URL
XAMPP_URL="https://www.apachefriends.org/xampp-files/8.0.24/xampp-linux-x64-8.0.24.tar.gz"

# Download XAMPP
echo "Downloading XAMPP..."
wget "$XAMPP_URL" -P /tmp/

# Extract XAMPP archive
echo "Extracting XAMPP..."
tar xzf /tmp/xampp-linux-x64-*.tar.gz -C /opt/

# Run XAMPP installer
echo "Installing XAMPP..."
sudo /opt/xampp/xampp-linux-x64-*/xampp start

# Clean up downloaded files
echo "Cleaning up..."
rm /tmp/xampp-linux-x64-*.tar.gz

echo "XAMPP installation completed!"