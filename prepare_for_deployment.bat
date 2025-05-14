@echo off
echo Preparing UniNeeds Hub for deployment...

REM Ensure the project is built
echo Building the project...
powershell -ExecutionPolicy Bypass -Command "npm run build"

REM Create a deployment folder
echo Creating deployment package...
mkdir deployment_package
xcopy dist\* deployment_package\ /E /H /C /I
copy netlify.toml deployment_package\

echo Deployment package created in 'deployment_package' folder.
echo You can now upload this folder to your hosting provider.
echo See DEPLOYMENT.md for detailed hosting instructions.
pause 