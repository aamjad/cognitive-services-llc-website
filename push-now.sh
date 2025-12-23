#!/bin/bash
# Quick script to push code after repository is created

echo "🚀 Pushing Cognitive Services LLC website to GitHub..."
echo ""

# Check if remote already exists, if so update it, otherwise add it
if git remote | grep -q "^origin$"; then
    echo "📝 Updating existing remote..."
    git remote set-url origin https://github.com/aamjad/congnitive-services-llc-website.git
else
    echo "➕ Adding remote repository..."
    git remote add origin https://github.com/aamjad/congnitive-services-llc-website.git
fi

echo "📤 Pushing code to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Success! Your code is now on GitHub!"
    echo ""
    echo "📝 Next steps:"
    echo "   1. Go to: https://github.com/aamjad/congnitive-services-llc-website/settings/pages"
    echo "   2. Under 'Source', select:"
    echo "      - Branch: main"
    echo "      - Folder: / (root)"
    echo "   3. Click 'Save'"
    echo ""
    echo "🌐 Your site will be live at:"
    echo "   https://aamjad.github.io/congnitive-services-llc-website/"
    echo ""
    echo "⏰ It may take 1-2 minutes for the site to go live."
else
    echo ""
    echo "❌ Error pushing code. Make sure:"
    echo "   1. The repository exists at: https://github.com/aamjad/congnitive-services-llc-website"
    echo "   2. You're authenticated with GitHub"
    echo "   3. You may need a Personal Access Token instead of password"
    echo ""
    echo "   Get token at: https://github.com/settings/tokens"
fi

