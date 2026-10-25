# Task 27: Create Three Differently Styled Card Variants Using `border-radius` and `backgrounds`

**What I Did:** I built three card variants showcasing different `border-radius` shapes and background styles (solid fill, linear gradient, and dark surface).

**My Code (`task27.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Three Card Variants</title>
  <style>
    .card {
      width: 210px;
      padding: 18px;
      margin: 12px;
      display: inline-block;
      font-family: sans-serif;
    }
    .variant-1 {
      border-radius: 6px;
      background-color: #e0f2fe;
      border: 1px solid #7dd3fc;
    }
    .variant-2 {
      border-radius: 24px;
      background: linear-gradient(135deg, #4f46e5, #9333ea);
      color: white;
    }
    .variant-3 {
      border-radius: 28px 0 28px 0;
      background-color: #0f172a;
      color: #f8fafc;
    }
  </style>
</head>
<body>
  <div class="card variant-1"><h3>Variant 1</h3><p>Soft radius + solid pastel fill.</p></div>
  <div class="card variant-2"><h3>Variant 2</h3><p>Rounded radius + linear gradient.</p></div>
  <div class="card variant-3"><h3>Variant 3</h3><p>Leaf radius + dark surface.</p></div>
</body>
</html>
```

---
