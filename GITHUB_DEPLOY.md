# GitHub Pages Deployment - Quick Guide

Your files are now ready to be pushed to GitHub! Follow these steps:

## Step 1: Create GitHub Repository

1. Go to https://github.com and sign in (or create a free account)
2. Click the "+" icon in the top right corner → "New repository"
3. Repository settings:
   - **Name**: `congnitive-services-llc-website` (or any name you prefer)
   - **Description**: "Professional website for Cognitive Services LLC"
   - **Visibility**: Choose **Public** (required for free GitHub Pages)
   - **DO NOT** check "Add a README file" (we already have files)
   - **DO NOT** add .gitignore or license (we have .gitignore already)
4. Click "Create repository"

## Step 2: Push Your Code

After creating the repository, run these commands:

```bash
cd /Users/ammad/Documents/Projects/congnitive-services-llc-website
git remote add origin https://github.com/aamjad/congnitive-services-llc-website.git
git push -u origin main
```

**Or simply run the helper script:**
```bash
./PUSH_TO_GITHUB.sh
```

You'll be prompted for your GitHub credentials:
- **Username**: Your GitHub username
- **Password**: Use a Personal Access Token (not your GitHub password)
  - Get token at: https://github.com/settings/tokens
  - Click "Generate new token (classic)"
  - Give it a name like "Website Deployment"
  - Check "repo" scope
  - Copy the token and use it as your password

## Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on **Settings** (top menu)
3. Scroll down to **Pages** in the left sidebar
4. Under **Source**, select:
   - Branch: **main**
   - Folder: **/ (root)**
5. Click **Save**

## Step 4: Access Your Website

- Your site will be live at: `https://aamjad.github.io/congnitive-services-llc-website/`
- It may take 1-2 minutes to go live after enabling Pages
- You'll see a green checkmark when it's deployed

## Updating Your Website

Whenever you make changes:

```bash
cd /Users/ammad/Documents/Projects/congnitive-services-llc-website
git add .
git commit -m "Description of your changes"
git push
```

The website will automatically update in a few minutes!

## Troubleshooting

- **404 Error**: Wait a few more minutes, GitHub Pages can take up to 10 minutes to deploy
- **Authentication Error**: Make sure you're using a Personal Access Token, not your password
- **Repository not found**: Double-check the repository name and your username in the URL

Need help? Just ask!

