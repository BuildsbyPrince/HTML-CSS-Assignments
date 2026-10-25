# Task 33: Build a Product-Listing Style Layout Using `flex-wrap`

**What I Did:** I created a product-listing layout using `display: flex` and `flex-wrap: wrap` so product cards automatically wrap to the next line on smaller screens.

**My Code (`task33.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Flex-Wrap Product Listing</title>
  <style>
    .product-row {
      display: flex;
      flex-wrap: wrap;
      gap: 16px;
      font-family: sans-serif;
    }
    .product-item {
      flex: 1 1 200px;
      border: 1px solid #cbd5e1;
      border-radius: 8px;
      padding: 16px;
      text-align: center;
    }
  </style>
</head>
<body>
  <div class="product-row">
    <div class="product-item"><h3>Product 1</h3><p>$19.99</p></div>
    <div class="product-item"><h3>Product 2</h3><p>$29.99</p></div>
    <div class="product-item"><h3>Product 3</h3><p>$39.99</p></div>
    <div class="product-item"><h3>Product 4</h3><p>$49.99</p></div>
  </div>
</body>
</html>
```

---
