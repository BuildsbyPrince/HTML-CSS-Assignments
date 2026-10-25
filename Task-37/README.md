# Task 37: Build a Responsive Product Grid That Reflows Automatically

**What I Did:** I built a responsive product grid using `repeat(auto-fit, minmax(180px, 1fr))` so the columns reflow automatically on any screen width.

**My Code (`task37.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Auto-Reflowing Product Grid</title>
  <style>
    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
      gap: 16px;
      font-family: sans-serif;
    }
    .card {
      border: 1px solid #cbd5e1;
      padding: 20px;
      border-radius: 8px;
      text-align: center;
    }
  </style>
</head>
<body>
  <div class="product-grid">
    <div class="card"><h3>Item 1</h3><p>$15</p></div>
    <div class="card"><h3>Item 2</h3><p>$25</p></div>
    <div class="card"><h3>Item 3</h3><p>$35</p></div>
    <div class="card"><h3>Item 4</h3><p>$45</p></div>
  </div>
</body>
</html>
```

---
