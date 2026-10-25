git init

# Commit 1: Initial HTML file
echo "<h1>Welcome</h1>" > index.html
git add index.html
git commit -m "feat: add initial HTML structure"

# Commit 2: Base stylesheet
echo "body { font-family: sans-serif; }" > style.css
git add style.css
git commit -m "style: add base CSS styling"

# Commit 3: Documentation
echo "# HTML & CSS Project" > README.md
git add README.md
git commit -m "docs: add README documentation"
