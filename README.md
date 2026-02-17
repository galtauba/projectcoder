# 🚀 ProjectCoder

> Convert Project Books and Specifications into **Full Production-Ready Applications**

ProjectCoder is a Codex Skill designed to transform **project books, specifications, and system requirement documents** into **complete, runnable software projects**.

Unlike typical AI code generation tools that produce snippets or examples, ProjectCoder generates **entire production-style projects**.

---

# 🧠 Why ProjectCoder?

Most AI tools generate:

❌ Code snippets  
❌ Partial implementations  
❌ Example-only projects  

ProjectCoder generates:

✅ Full project structure  
✅ All source code files  
✅ Dependency configuration  
✅ Environment configuration  
✅ Documentation  
✅ Production-ready architecture  

---

# ✨ Key Features

## 📘 Specification → Full Application
Generate full working software projects directly from requirements or project documents.

---

## 🏗 Full Multi-File Project Generation
ProjectCoder always generates:

- Complete folder structure
- All required source files
- Dependency files (requirements.txt / package.json)
- Configuration files
- Environment examples (.env.example when needed)
- Project README

---

## 🧩 Architecture Awareness
Can automatically adapt to:

- Backend / API services
- Web applications
- Real-time / socket-based systems
- Cloud-ready architectures

---

## 🐳 Production-Oriented Output
Generated projects may include:

- Logging support
- Error handling
- Config management
- Docker support (when relevant)

---

# 🧭 Code Generation Modes

ProjectCoder supports two generation modes.

---

## 🏭 Default Mode — Production

By default, ProjectCoder generates **production-quality software**.

Production output typically includes:

- Production-ready architecture
- Clean modular project structure
- Error handling
- Logging (when relevant)
- Configuration separation
- Scalable design (when relevant)
- Industry best practices
- Security-aware defaults
- Dependency management
- Infrastructure preparation (Docker when relevant)

If user intent is unclear → Production Mode is used.

---

## 🎓 Optional Mode — Educational (Override)

Educational Mode is activated **only if explicitly requested**.

Example requests that trigger Educational Mode:

- "Educational version"
- "For students"
- "High school level"
- "Beginner friendly"
- "Learning project"
- "Simple implementation"
- "Explainable code"

Educational Mode focuses on:

- Simpler architecture
- Fewer files
- More readable code
- Step-by-step logic
- Main application file at basic high-school programming level
- Basic OOP integration (at least one simple class)
- Simple classes with clear methods and responsibilities
- No advanced OOP patterns (for example complex inheritance trees)
- Fewer dependencies
- More inline comments
- Less infrastructure complexity

---

## 🧩 Hybrid Mode (Advanced Scenario)

If users request:

Production structure + Educational clarity

ProjectCoder will:

- Keep production structure
- Simplify internal implementation logic
- Add explanations
- Reduce unnecessary complexity

---

# 📦 Installation

---

## 🪟 Windows

```powershell
irm https://raw.githubusercontent.com/galtauba/projectcoder/main/install.ps1 | iex
````

---

## 🐧 Linux / macOS

```bash
curl -s https://raw.githubusercontent.com/galtauba/projectcoder/main/install.sh | bash
```

---

# 📂 Installation Paths

### Windows

```
C:\Users\<USER>\.codex\skills\projectcoder
```

### Linux / macOS

```
~/.codex/skills/projectcoder
```

---

# 🛠 Usage

Once installed, ProjectCoder can be triggered automatically by Codex / Agents when full project generation is required.

---

## Example Usage

```
Generate full application from this project book:
[paste project specification]
```

---

## Explicit Skill Invocation

```
Use ProjectCoder to generate full project from this specification
```

---

## Educational Mode Example

```
Generate educational version of this project for learning purposes, with basic high-school level code and simple OOP
```

---

# 📁 Skill Structure

```
projectcoder/
├ SKILL.md
├ references/
├ templates/
└ examples/
```

---

# 🧪 Example Use Cases

---

## 🎓 Educational Projects

Generate full implementations from official project documents or course requirements.

---

## 🧩 Rapid Prototyping

Convert system design documents into runnable starter projects.

---

## 🏢 Enterprise Spec → Code

Transform architecture documentation into production-ready project foundations.

---

## 🤖 AI-Assisted Development Pipelines

Use ProjectCoder as a base layer for automated development workflows.

---

# 🧠 How ProjectCoder Works

ProjectCoder follows a structured generation pipeline:

1️⃣ Analyze project specification
2️⃣ Extract architecture + technology stack
3️⃣ Design project folder structure
4️⃣ Generate all source files
5️⃣ Generate project documentation
6️⃣ Ensure project is runnable

---

# 📐 Output Guarantees

ProjectCoder is designed to:

✅ Generate full project trees
✅ Generate complete source files
✅ Avoid placeholders
✅ Avoid pseudo-code
✅ Follow modern development best practices

---

# ❌ What ProjectCoder Does NOT Do

ProjectCoder intentionally avoids:

❌ Partial snippet-only outputs
❌ TODO placeholders in generated projects
❌ Incomplete project scaffolding

---

# 🔒 Code Quality Principles

Generated code follows:

* Clean architecture principles
* Consistent naming conventions
* Error handling
* Logging where relevant
* Production-style structure

---

# 🤝 Contributing

Contributions are welcome.

You can help by:

* Improving templates
* Adding architecture patterns
* Adding real-world examples
* Improving install scripts
* Improving documentation clarity

---

# 📜 License

[MIT](LICENSE)

---

# 👨‍💻 Author

**Gal Tauba**

---

# ⭐ Support The Project

If you find ProjectCoder useful, consider giving the repository a ⭐ on GitHub.

---

# 💡 Project Philosophy

> AI should generate real software — not examples.
