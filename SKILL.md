---
name: projectcoder
description: Generate complete production-ready software projects from project books and specification documents.
---

# Skill: ProjectCoder

## Description
ProjectCoder generates a complete production-ready software project from a project specification document ("Project Book").

The skill converts requirements, architecture descriptions, and feature lists into a full runnable application with all required files.

---

## When to Use

Use this skill when:

- The user provides a project book
- The user provides a specification document
- The user asks to generate a full application from requirements
- The user provides system design + wants full code
- The user provides Ministry / School project document and wants full implementation

---

## Core Behavior

ProjectCoder MUST:

1. Analyze the project book
2. Extract:
   - Architecture
   - Features
   - Tech stack
   - Constraints
   - UI requirements
   - Data model
3. Design full project structure
4. Generate ALL code files
5. Ensure project is runnable

---

## Mandatory Output

Always generate:

- Full folder tree
- All source code files
- Dependency files
- Config files
- README.md
- Run instructions
- Example environment file (.env.example if needed)

---

## Forbidden Output

Never:
- Generate partial code only
- Leave TODO placeholders
- Say "example code"
- Omit required files
- Generate pseudo code

---

## Code Quality Rules

All generated code must:

- Be production style
- Include error handling
- Include logging (if relevant)
- Follow language best practices
- Be consistent across files

---

## Code Generation Modes

ProjectCoder supports two generation modes.

---

### Default Mode: Production

Unless the user explicitly requests Educational or simplified code, ProjectCoder MUST generate production-quality software.

Production Mode Requirements:

- Production-ready architecture
- Clean modular structure
- Proper error handling
- Logging where appropriate
- Configuration separation
- Scalable design when relevant
- Industry best practices
- Secure defaults

If user intent is unclear → Stay in Production Mode.

---

### Optional Mode: Educational (Override Only)

Educational Mode activates ONLY if the user explicitly requests educational / beginner / teaching style code.

Educational Trigger Examples:

- "Educational"
- "Teaching version"
- "For students"
- "High school level"
- "Beginner friendly"
- "Learning project"
- "Simple version"
- "Explainable code"

If no Educational trigger is present → Do NOT activate Educational Mode.

---

## Educational Mode Rules

When Educational Mode is active:

### Architecture

- Prefer simplest working architecture
- Avoid enterprise design patterns unless required
- Avoid unnecessary abstraction layers
- Avoid over-engineering
- Avoid microservices architecture

---

### Project Structure

Small projects:
- Prefer single file OR minimal file structure

Medium projects:
- Keep file count low and easy to understand

---

### Code Style

- Prefer readability over optimization
- Prefer step-by-step logic
- Avoid overly compact or clever code
- Avoid advanced language tricks unless required
- Avoid metaprogramming
- Main application files (for example `app.py` / `main.py`) must stay at basic high-school programming level
- In main flow, prefer simple variables, conditionals, loops, and basic functions
- Educational implementations should include basic OOP usage
- Use simple classes for core entities with clear attributes and methods
- Avoid advanced OOP features (for example complex inheritance trees, metaclasses, or heavy patterns)

---

### Dependencies

- Prefer standard libraries
- Minimize external dependencies
- Avoid heavy frameworks unless required for learning goals

---

### Teaching Support

- Add comments explaining functions
- Use descriptive variable names
- Explain complex logic inline
- Avoid hidden behavior

---

### Priority Rule

Educational clarity > Performance > Architecture purity

---

## Hybrid Mode (Optional Scenario)

If user requests both production structure and educational clarity:

Then:

- Keep production project structure
- Simplify internal implementation
- Add explanations where possible
- Reduce unnecessary complexity

---

## Mode Detection Rule

If Educational intent is CLEAR → Use Educational Mode  
If Educational intent is NOT CLEAR → Stay in Production Mode
