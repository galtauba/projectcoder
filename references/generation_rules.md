# Generation Rules

## Default Behavior

Unless Educational Mode is explicitly requested, generate production-ready implementations.

---

## Backend Rules

If backend:

Production Mode:
- Add logging if relevant
- Add configuration separation if relevant

Educational Mode:
- Prefer simple logging (print / console.log)
- Avoid complex configuration systems unless required for learning goals

---

## Web Rules

If web:

Production Mode:
- Add required dependencies
- Use standard project structure

Educational Mode:
- Minimize dependencies where possible
- Prefer simpler frameworks or basic usage patterns

---

## Infrastructure Rules

If Production Mode:
- May include Docker if appropriate
- May include environment-based configuration
- May include deployment preparation

If Educational Mode:
- Avoid Docker unless explicitly requested
- Avoid complex deployment infrastructure
- Prefer simple run instructions

---

## Architecture Decision Rule

If multiple architecture options exist:

Production Mode → Prefer scalable / modular architecture  
Educational Mode → Prefer simplest working architecture  

---

## Dependency Rule

Production Mode:
- Use industry standard dependencies
- Optimize for maintainability and scalability

Educational Mode:
- Prefer standard libraries
- Minimize dependency count
- Avoid heavy frameworks unless required
