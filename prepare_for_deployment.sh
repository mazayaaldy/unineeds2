#!/bin/bash
echo "Preparing UniNeeds Hub for deployment..."

# Ensure the project is built
echo "Building the project..."
npm run build

# Create a deployment folder
echo "Creating deployment package..."
mkdir -p deployment_package
cp -r dist/* deployment_package/
cp netlify.toml deployment_package/

echo "Deployment package created in 'deployment_package' folder."
echo "You can now upload this folder to your hosting provider."
echo "See DEPLOYMENT.md for detailed hosting instructions." 