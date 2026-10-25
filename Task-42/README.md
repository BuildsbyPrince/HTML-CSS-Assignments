# Task 42: Audit and Fix Responsiveness Issues in One Earlier Project

**What I Did:** I audited an earlier project and fixed responsiveness issues by adding `box-sizing: border-box`, fluid images (`max-width: 100%`), and a flexible `max-width` container.

**My Code (`task42.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Responsiveness Audit Fix</title>
  <style>
    /* 1. Included padding and border in element widths */
    *, *::before, *::after {
      box-sizing: border-box;
    }

    /* 2. Made images scale down smoothly on small screens */
    img {
      max-width: 100%;
      height: auto;
      display: block;
    }

    /* 3. Replaced fixed width with fluid max-width */
    .container {
      width: 100%;
      max-width: 800px;
      margin: 0 auto;
      padding: 16px;
      font-family: sans-serif;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Responsive Audit Fixed</h1>
    <img src="https://picsum.photos/800/350" alt="Responsive banner">
    <p>My container and image now scale smoothly down to mobile screens without horizontal scrolling.</p>
  </div>
</body>
</html>
```

---
