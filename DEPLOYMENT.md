# Deployment Guide for UniNeeds Hub

This document provides instructions for hosting the UniNeeds Hub web application.

## Files Required for Deployment

The following files/directories are the only ones needed for hosting:

- `dist/` - Contains the built application ready for deployment
- `netlify.toml` - Contains configuration for Netlify (if using Netlify for hosting)

## Hosting Options

### 1. Netlify (Recommended)

The project is already configured for Netlify deployment:

1. Sign up or log in to [Netlify](https://www.netlify.com/)
2. Drag and drop the `dist` folder to Netlify's upload area or use their Git integration
3. Your site will be deployed automatically

### 2. Vercel

1. Sign up or log in to [Vercel](https://vercel.com/)
2. Create a new project and upload the `dist` folder
3. Configure the project to use the settings in the `netlify.toml` file as a reference

### 3. Traditional Web Hosting

1. Upload the contents of the `dist` directory to your web server's public HTML directory
2. Configure your server with the redirects specified in the `netlify.toml` file:
   - All routes should redirect to `index.html` for proper SPA routing
   - Set appropriate content types for JS files as specified in the `netlify.toml` file

## Important Server Configurations

Make sure your hosting service has these configurations:

1. Redirect all routes to `index.html` (for React Router to work)
2. Set correct MIME types for JavaScript and JSON files
3. Configure proper headers for service workers if your app uses PWA features

## Testing Your Deployment

After deploying, make sure to test:

1. All routes are working correctly
2. Authentication flows work properly
3. API connections are established (check for CORS issues)
4. PWA features function as expected (if applicable)

## Contact

For deployment assistance, contact the development team. 