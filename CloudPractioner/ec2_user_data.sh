#!/bin/bash

# Update all packages in Ubuntu on first login after a new server is created

# Update the package list
sudo apt update -y

# Upgrade all installed packages to the latest version
sudo apt upgrade -y
sudo apt dist-upgrade -y

# Optionally, remove unused packages and clean up
sudo apt autoremove -y
sudo apt autoclean -y

echo "System packages have been updated successfully."

# Install Docker and Docker Compose 
sudo apt install -y docker.io docker-compose

# Start and enable the Docker service
sudo systemctl start docker
sudo systemctl enable docker

echo "Docker and Docker compose have been installed and started successfully."
