# Task 22: Style a Page Using at Least Four Different Selector Types Correctly

**What I Did:** I styled a page using five different CSS selector types: Element (`p`), ID (`#page-title`), Class (`.badge`), Attribute (`input[type="email"]`), and Pseudo-class (`a:hover`).

**My Code (`task22.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CSS Selector Types</title>
  <style>
    /* 1. Element Selector */
    p {
      color: #334155;
      font-size: 16px;
    }

    /* 2. ID Selector */
    #page-title {
      color: #1e3a8a;
      border-bottom: 2px solid #1e3a8a;
    }

    /* 3. Class Selector */
    .badge {
      background-color: #fef08a;
      padding: 4px 8px;
      font-weight: bold;
    }

    /* 4. Attribute Selector */
    input[type="email"] {
      border: 2px solid #0284c7;
      padding: 6px;
    }

    /* 5. Pseudo-class Selector */
    a:hover {
      color: #dc2626;
    }
  </style>
</head>
<body>
  <h1 id="page-title">CSS Selectors Demo</h1>
  <p>This paragraph is styled with an element selector.</p>
  <p class="badge">This paragraph uses a class selector.</p>
  <input type="email" placeholder="Attribute selector input">
  <p><a href="#">Hover over this link</a></p>
</body>
</html>
```

---
