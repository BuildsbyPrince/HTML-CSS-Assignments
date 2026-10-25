# Task 14: Improve an Earlier Assignment Page Using Correct Semantic Tags

**What I Did:** I improved my earlier page by adding semantic HTML5 tags including `<header>`, `<nav>`, `<main>`, `<article>`, `<figure>`, `<figcaption>`, `<aside>`, and `<footer>`.

**My Code (`task14.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Semantic Upgrade</title>
</head>
<body>
  <header>
    <h1>Rahul's Web Notes</h1>
    <nav>
      <a href="#article">Articles</a> | <a href="#resources">Resources</a>
    </nav>
  </header>

  <main>
    <article id="article">
      <h2>Why Semantic HTML Matters</h2>
      <figure>
        <img src="html-logo.png" alt="Official HTML5 shield logo" width="100">
        <figcaption>Figure 1: HTML5 Logo</figcaption>
      </figure>
      <p>Semantic tags make websites easier for search engines and screen readers to understand.</p>
    </article>

    <aside id="resources">
      <h3>Helpful Links</h3>
      <ul>
        <li><a href="https://developer.mozilla.org">MDN Web Docs</a></li>
      </ul>
    </aside>
  </main>

  <footer>
    <p>&copy; 2026 Rahul Sharma</p>
  </footer>
</body>
</html>
```

---
