# Quick Start - Push to GitHub

## After Creating Repository on GitHub:

Run these commands in your terminal:

```bash
cd /Users/ammad/Documents/Projects/congnitive-services-llc-website
git remote add origin https://github.com/aamjad/congnitive-services-llc-website.git
git push -u origin main
```

**You'll be prompted for credentials:**
- **Username**: `aamjad`
- **Password**: Use a Personal Access Token (NOT your GitHub password)

## Get Personal Access Token:

1. Go to: https://github.com/settings/tokens
2. Click "Generate new token (classic)"
3. Name it: "Website Deployment"
4. Check the `repo` checkbox
5. Click "Generate token"
6. **COPY THE TOKEN** (you won't see it again!)
7. Use this token as your password when pushing

## Enable GitHub Pages:

1. Go to: https://github.com/aamjad/congnitive-services-llc-website/settings/pages
2. Under "Source":
   - Branch: `main`
   - Folder: `/ (root)`
3. Click "Save"

## Your Site Will Be Live At:

https://aamjad.github.io/congnitive-services-llc-website/

