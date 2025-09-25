# Jaseci & jac
---
# Jaseci + Jac Programming Language  

[![License](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](LICENSE)  
[![Python](https://img.shields.io/badge/python-3.9%2B-green.svg)](https://www.python.org/)  
[![PyPI - Jac](https://img.shields.io/pypi/v/jaclang.svg?label=jaclang&color=blue)](https://pypi.org/project/jaclang/)  
[![PyPI - Jaseci](https://img.shields.io/pypi/v/jaseci.svg?label=jaseci&color=orange)](https://pypi.org/project/jaseci/)  
[![Docs](https://img.shields.io/badge/docs-online-brightgreen.svg)](https://www.jac-lang.org/)  

---

## 📌 Overview  
**Jaseci** is an **AI-first, cloud-native runtime** designed for building scalable, distributed, and intelligent applications.  

At its heart is **Jac**, a **superset of Python** that introduces new abstractions for:  

- 🤖 **AI-first programming** – native support for LLMs, ML models, and intelligent workflows  
- 🌐 **Graph-based computation** – nodes, edges, and walkers for object-spatial programming  
- 🚀 **Scale-agnostic code** – from one user to millions, with no code changes  
- 🐍 **Python interoperability** – import and use Python libraries directly  

---

## ✨ Features  

- **Jac Language** – Modern superset of Python with `{}` blocks and `;` termination  
- **Object-Spatial Programming (OSP)** – Traverse graphs with **nodes, edges, walkers**  
- **AI Integration** – Functions can be powered by AI models (e.g., GPT, BERT)  
- **Jaseci Runtime** – Handles persistence, distribution, scaling automatically  
- **Developer Friendly** – Eject Jac to pure Python or mix with Python libraries  
- **Open Source** – Licensed under Apache 2.0  

---

## 📂 Project Structure  

```bash
.
├── jac_programs/        # Jac source files (.jac)
├── examples/            # Example apps using Jaseci + Jac
├── docs/                # Documentation & tutorials
├── tests/               # Automated tests
├── requirements.txt     # Python dependencies
└── README.md            # This file


---

## Installation & Setup

<details>
<summary><strong>Install from PyPI (Recommended)</strong></summary>

<br>

Get the complete, stable toolkit from PyPI:
```bash
pip install jaclang[all]
```
This is the fastest way to get started with building applications.

</details>

<details>
<summary><strong>Install from Source (For Contributors)</strong></summary>

<br>

If you plan to contribute to Jaseci, install it in editable mode from a cloned repository:
```bash
git clone https://github.com/Jaseci-Labs/jaseci.git
cd jaseci
```
This will install all development dependencies, including testing and linting tools.

</details>


## Command-Line Interface (CLI)

The `jac` CLI is your primary interface for interacting with the Jaseci ecosystem.

| Command | Description |
| :--- | :--- |
| **`jac run <file.jac>`** | Executes a Jac file, much like `python3`. |
| **`jac build <file.jac>`** | Builds a self-contained Jac application from a source file. |
| **`jac serve <file.jac>`** | Executes a Jac file to the cloud. |






---


