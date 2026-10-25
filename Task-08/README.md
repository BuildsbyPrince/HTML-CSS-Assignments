# Task 8: Refactor the Resume Page Using Semantic Containers

**What I Did:** I refactored my resume page from Task 7 by replacing plain text blocks with semantic HTML5 containers (`<header>`, `<main>`, `<section>`, and `<footer>`).

**My Code (`task8.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Semantic Resume</title>
</head>
<body>
  <header>
    <h1>Rahul Sharma</h1>
    <p>Email: rahul@example.com | Phone: +91 9876543210</p>
  </header>

  <main>
    <section>
      <h2>Professional Summary</h2>
      <p>Motivated student learning HTML5 and CSS3 web development.</p>
    </section>

    <section>
      <h2>Education</h2>
      <p><strong>B.Tech in Computer Science</strong> - ABC College (2022–2026)</p>
    </section>

    <section>
      <h2>Experience</h2>
      <p><strong>Web Intern</strong> - XYZ Tech</p>
    </section>
  </main>

  <footer>
    <p>&copy; 2026 Rahul Sharma</p>
  </footer>
</body>
</html>
```

---
