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
