# Task 9: Debug and Correct a Supplied Buggy HTML File

**What I Did:** I debugged a broken HTML file by fixing misnested tags, unclosed elements, and improper heading closures.

**Buggy File Before My Fix:**
```html
<!DOCTYPE html>
<html>
<head><title>Buggy Page</head></title>
<body>
  <h1>Welcome<h2>
  <p>This is a <strong>paragraph.</p></strong>
</body>
```

**My Corrected Code (`task9.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Fixed Page</title>
</head>
<body>
  <h1>Welcome</h1>
  <p>This is a <strong>paragraph.</strong></p>
</body>
</html>
```

---
