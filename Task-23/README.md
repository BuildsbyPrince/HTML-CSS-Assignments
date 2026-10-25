# Task 23: Restyle the Resume Page with a Proper Font Pairing and Colour Palette

**What I Did:** I restyled my resume page by pairing `Georgia` (serif) for headings with `Verdana` (sans-serif) for body text, and applied a navy-blue and slate color palette.

**My Code (`task23.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Restyled Resume</title>
  <style>
    body {
      font-family: Verdana, sans-serif;
      background-color: #f8fafc;
      color: #334155;
      max-width: 680px;
      margin: 30px auto;
      padding: 20px;
      line-height: 1.6;
    }
    h1, h2 {
      font-family: Georgia, serif;
      color: #1e3a8a;
    }
    header {
      border-bottom: 3px solid #1e3a8a;
      padding-bottom: 10px;
      margin-bottom: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Rahul Sharma</h1>
    <p>rahul@example.com | +91 9876543210</p>
  </header>
  <section>
    <h2>Education</h2>
    <p><strong>B.Tech in Computer Science</strong> — ABC College</p>
  </section>
  <section>
    <h2>Skills</h2>
    <p>HTML5, CSS3, Git, Responsive Web Design</p>
  </section>
</body>
</html>
```

---
