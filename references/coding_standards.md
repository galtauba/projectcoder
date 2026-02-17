# Coding Standards

## Universal Rules

All generated code should:

- Follow clean code principles
- Include error handling
- Include logging where relevant
- Follow language best practices
- Be readable and maintainable

---

## Production Mode Standards

When in Production Mode:

- Follow industry best practices
- Use structured logging where appropriate
- Use configuration separation when relevant
- Prefer scalable and maintainable architecture
- Optimize performance where appropriate
- Follow security best practices

---

## Educational Mode Standards

When Educational Mode is active:

Clarity > Cleverness

Rules:

- Prefer simple and readable logic
- Avoid overly complex or compact code
- Avoid advanced design patterns unless required for learning
- Prefer explicit code over implicit behavior
- Prefer simple logging (print / console.log) unless project requires more
- Add comments explaining functions and important logic
- Use long and descriptive variable names
- Avoid metaprogramming
- Avoid advanced async patterns unless required
- Keep the main application file (for example app.py / main.py / index.js) at basic high-school programming level
- In the main file, prefer conditionals, loops, and simple functions over advanced abstractions
- Include basic OOP in Educational Mode (simple classes + clear methods)
- Keep OOP simple: short classes, one clear responsibility, no complex inheritance
