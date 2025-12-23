# Free Hosting Options for Your Website

Here are several excellent free hosting options to review your website before buying a domain:

## Option 1: GitHub Pages (Recommended - Easiest)

### Steps:
1. **Create a GitHub account** at https://github.com (if you don't have one)

2. **Create a new repository:**
   - Click the "+" icon in top right → "New repository"
   - Name it: `congnitive-services-website` (or any name you like)
   - Make it **Public** (required for free GitHub Pages)
   - **Don't** initialize with README
   - Click "Create repository"

3. **Upload your files:**
   
   **Option A - Using GitHub Web Interface:**
   - In your new repository, click "uploading an existing file"
   - Drag and drop all your website files:
     - index.html
     - services.html
     - industries.html
     - about.html
     - contact.html
     - styles.css
     - script.js
     - logo.svg
   - Click "Commit changes"

   **Option B - Using Git (Command Line):**
   ```bash
   cd /Users/ammad/Documents/Projects/congnitive-services-llc-website
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/congnitive-services-website.git
   git push -u origin main
   ```

4. **Enable GitHub Pages:**
   - Go to your repository Settings
   - Scroll down to "Pages" in the left sidebar
   - Under "Source", select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Click "Save"

5. **Access your site:**
   - Your site will be available at: `https://YOUR_USERNAME.github.io/congnitive-services-website/`
   - It may take a few minutes to go live

**Pros:** Free, reliable, easy to update, automatic HTTPS
**Cons:** Repository must be public for free tier

---

## Option 2: Netlify (Easiest - Drag & Drop)

### Steps:
1. **Create account** at https://www.netlify.com (free)

2. **Deploy:**
   - Go to https://app.netlify.com/drop
   - Drag and drop your entire website folder
   - Netlify will automatically deploy it

3. **Get your URL:**
   - Netlify gives you a random URL like: `https://random-name-123456.netlify.app`
   - You can customize it in Site settings → Change site name

**Pros:** Super easy, instant deployment, free custom domain support, great CDN
**Cons:** Free tier has some limitations (but plenty for review)

---

## Option 3: Vercel

### Steps:
1. **Create account** at https://vercel.com (free)

2. **Deploy:**
   - Click "Add New Project"
   - Either:
     - Drag and drop your folder, OR
     - Connect to GitHub/GitLab/Bitbucket

3. **Get your URL:**
   - Vercel provides: `https://your-project.vercel.app`

**Pros:** Fast, great performance, free SSL
**Cons:** Slightly more setup than Netlify

---

## Option 4: Cloudflare Pages

### Steps:
1. **Create account** at https://pages.cloudflare.com (free)

2. **Deploy:**
   - Click "Create a project"
   - Choose "Upload assets"
   - Upload your website folder
   - Click "Deploy site"

3. **Get your URL:**
   - Cloudflare provides: `https://your-project.pages.dev`

**Pros:** Fast global CDN, free, unlimited bandwidth
**Cons:** Slightly more technical

---

## Quick Comparison

| Platform | Ease of Use | Speed | Custom Domain | Best For |
|----------|-------------|-------|---------------|----------|
| **GitHub Pages** | ⭐⭐⭐ | ⭐⭐⭐ | ✅ Free | Version control users |
| **Netlify** | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ✅ Free | Easiest deployment |
| **Vercel** | ⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ✅ Free | Performance-focused |
| **Cloudflare Pages** | ⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ✅ Free | Global CDN needs |

---

## My Recommendation

**For quickest deployment:** Use **Netlify** (drag and drop in 30 seconds)

**For version control:** Use **GitHub Pages** (good practice, easy updates)

Both are completely free and perfect for reviewing your site before buying a domain!

---

## Adding a Custom Domain Later

All these platforms allow you to add your custom domain later:
- Buy domain from: Namecheap, Google Domains, Cloudflare, etc.
- Add domain in your hosting platform's settings
- Update DNS records as instructed
- Your site will work with your custom domain

---

## Need Help?

If you need help with any of these steps, just ask!

