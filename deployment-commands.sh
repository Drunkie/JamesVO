# Step 1: Create React App
npx create-react-app jamesvo
cd jamesvo

# Step 2: Install GitHub Pages
npm install --save-dev gh-pages

# Step 3: Replace package.json content with the provided configuration

# Step 4: Replace public/index.html with the provided HTML

# Step 5: Replace src/App.js with the React component (use the artifact above)

# Step 6: Initialize git and connect to your repository
git init
git add .
git commit -m "Initial commit - James Spencer-Sharp professional voiceover site"
git branch -M main
git remote add origin https://github.com/Drunkie/JamesVO.git
git push -u origin main

# Step 7: Deploy to GitHub Pages
npm run deploy

# Step 8: Enable GitHub Pages (manual step in GitHub settings)
# 1. Go to https://github.com/Drunkie/JamesVO/settings/pages
# 2. Under "Source", select "Deploy from a branch"
# 3. Select "gh-pages" branch
# 4. Click "Save"

# Your site will be live at: https://drunkie.github.io/JamesVO/

# Future updates:
# git add .
# git commit -m "Update content"  
# git push origin main
# npm run deploy