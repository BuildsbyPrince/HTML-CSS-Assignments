# Task 24: Create a Small Design-Token Stylesheet Using CSS Variables

**What I Did:** I created a design-token stylesheet using CSS variables inside `:root` for reusable colors and font sizes.

**My Code (`tokens.css`):**
```css
:root {
  /* Colour Tokens */
  --color-primary: #2563eb;
  --color-bg: #f8fafc;
  --color-text: #0f172a;
  --color-muted: #64748b;

  /* Font-Size Tokens */
  --text-sm: 0.875rem;
  --text-base: 1rem;
  --text-lg: 1.25rem;
  --text-xl: 2rem;
}

body {
  background-color: var(--color-bg);
  color: var(--color-text);
  font-size: var(--text-base);
  font-family: sans-serif;
}

h1 {
  color: var(--color-primary);
  font-size: var(--text-xl);
}

small {
  color: var(--color-muted);
  font-size: var(--text-sm);
}
```

---
