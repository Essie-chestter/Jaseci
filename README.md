# Jaseci & jac
---

Jaseci + Jac Programming Language

---

📌 Overview

Jaseci is an AI-first, cloud-native runtime designed for building scalable, distributed, and intelligent applications.

At its heart is Jac, a superset of Python that introduces new abstractions for:

🤖 AI-first programming – native support for LLMs, ML models, and intelligent workflows

🌐 Graph-based computation – nodes, edges, and walkers for object-spatial programming

🚀 Scale-agnostic code – from one user to millions, with no code changes

🐍 Python interoperability – import and use Python libraries directly



---

✨ Features

Jac Language – Modern superset of Python with {} blocks and ; termination

Object-Spatial Programming (OSP) – Traverse graphs with nodes, edges, walkers

AI Integration – Functions can be powered by AI models (e.g., GPT, BERT)

Jaseci Runtime – Handles persistence, distribution, scaling automatically

Developer Friendly – Eject Jac to pure Python or mix with Python libraries

Open Source – Licensed under Apache 2.0



---

📂 Project Structure

.
├── jac_programs/        # Jac source files (.jac)
├── examples/            # Example apps using Jaseci + Jac
├── docs/                # Documentation & tutorials
├── tests/               # Automated tests
├── requirements.txt     # Python dependencies
└── README.md            # This file


---

🔧 Installation

Install both Jac and Jaseci from PyPI:

pip install jaclang jaseci

Verify installation:

jac --version
jsctl -h


---

🚀 Getting Started

Example 1: Hello World

hello.jac

print("Hello, Jac!");

object Rectangle {
    has width: float, height: float;

    can area(self) {
        return self.width * self.height;
    }
}

can start {
    rect = Rectangle(10, 5);
    print("Area:", rect.area());
}

Run it:

jac run hello.jac


---

Example 2: AI-Powered Function (LLM Integration)

Jac allows replacing function bodies with AI model calls:

object Assistant {
    can chat(self, prompt: str) =:: "openai/gpt-4" :: {
        "You are a helpful assistant. Answer the user query clearly."
    };
}

can start {
    bot = Assistant();
    response = bot.chat("Explain quantum computing simply.");
    print("🤖 AI says:", response);
}

Here:

=:: "openai/gpt-4" :: { ... } defines an AI-powered function.

The runtime will call the AI model with your prompt and return results.



---

📚 Documentation

🌐 Jac Language Guide

⚡ Jaseci Runtime Docs

🧑‍💻 GitHub – Jaseci Labs

📄 Jac Language Research Paper (arXiv)



---

🤝 Contributing

We welcome contributions!

1. Fork this repo


2. Create a feature branch:

git checkout -b feature/my-feature


3. Commit changes:

git commit -m "Add my feature"


4. Push and create a PR



---

📜 License

This project is licensed under the Apache 2.0 License.


---


