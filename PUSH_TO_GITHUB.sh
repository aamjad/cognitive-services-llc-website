#!/bin/bash
# Script to push Cognitive Services LLC website to GitHub
# GitHub Username: aamjad

echo "🚀 Preparing to push to GitHub..."
echo ""
echo "IMPORTANT: Make sure you've created the repository on GitHub first!"
echo "Repository URL should be: https://github.com/aamjad/congnitive-services-llc-website"
echo ""
read -p "Have you created the repository on GitHub? (y/n) " -n 1 -r
echo ""

if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "✅ Adding remote repository..."
    git remote add origin https://github.com/aamjad/congnitive-services-llc-website.git 2>/dev/null || git remote set-url origin https://github.com/aamjad/congnitive-services-llc-website.git
    
    echo "📤 Pushing to GitHub..."
    git push -u origin main
    
    echo ""
    echo "🎉 Done! Your code should now be on GitHub."
    echo "📝 Next step: Enable GitHub Pages in your repository settings!"
    echo "   Go to: https://github.com/aamjad/congnitive-services-llc-website/settings/pages"
    echo ""
    echo "🌐 Your site will be at: https://aamjad.github.io/congnitive-services-llc-website/"
else
    echo "❌ Please create the repository first at: https://github.com/new"
    echo "   Repository name: congnitive-services-llc-website"
    echo "   Make it PUBLIC (required for free GitHub Pages)"
fi

