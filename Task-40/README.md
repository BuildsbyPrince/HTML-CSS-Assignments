# Task 40: Submit the Finished Grid-Based Project

**What I Did:** I finalized my CSS Grid store project with product images, pricing, a footer, and a mobile breakpoint that stacks the sidebar.

**My Code (`task40.html`):**
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Finished CSS Grid Store Project</title>
  <style>
    * { box-sizing: border-box; margin: 0; padding: 0; font-family: sans-serif; }
    .store-layout {
      display: grid;
      grid-template-columns: 220px 1fr;
      grid-template-rows: auto 1fr auto;
      min-height: 100vh;
    }
    header, footer {
      grid-column: 1 / -1;
      background: #0f172a;
      color: white;
      padding: 16px 24px;
    }
    aside {
      background: #f1f5f9;
      padding: 20px;
    }
    .products {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
      gap: 20px;
      padding: 24px;
    }
    .card {
      border: 1px solid #e2e8f0;
      border-radius: 8px;
      padding: 16px;
      background: white;
      text-align: center;
    }
    .card img { width: 100%; border-radius: 6px; margin-bottom: 10px; }
    @media (max-width: 600px) {
      .store-layout { grid-template-columns: 1fr; }
    }
  </style>
</head>
<body>
  <div class="store-layout">
    <header><h2>GridShop E-Commerce</h2></header>
    <aside>
      <h3>Categories</h3>
      <p>Electronics</p>
      <p>Accessories</p>
    </aside>
    <main class="products">
      <div class="card">
        <img src="https://picsum.photos/200/140?1" alt="Laptop">
        <h4>Pro Laptop</h4>
        <p>$899</p>
      </div>
      <div class="card">
        <img src="https://picsum.photos/200/140?2" alt="Smartwatch">
        <h4>Smartwatch</h4>
        <p>$199</p>
      </div>
      <div class="card">
        <img src="https://picsum.photos/200/140?3" alt="Headphones">
        <h4>Studio Headphones</h4>
        <p>$129</p>
      </div>
    </main>
    <footer><p>&copy; 2026 GridShop</p></footer>
  </div>
</body>
</html>
```

---
