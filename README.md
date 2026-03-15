# 🚰 THANYAPHISIT1's Homebrew Tap

Welcome to my personal Homebrew tap! This repository hosts custom CLI tools, scripts, and utilities built to improve developer workflows.

## 🚀 How to use this tap

To make these formulas available to your local Homebrew installation, run the following command in your terminal:

```bash
brew tap THANYAPHISIT1/tap
```

---

## 📦 Available Formulas

Below is the list of tools currently available in this tap:

### 1. `claude-switch`

A blazingly fast, stateless profile manager for [Claude Code](https://docs.anthropic.com/en/docs/claude-code/overview). It securely manages OS Keychain tokens and isolates environment variables, allowing you to seamlessly switch between multiple workspaces (e.g., `--work`, `--personal`, `--glm`) without session conflicts.

**Installation:**

```bash
brew install claude-switch
```

**Usage:**

```bash
claude-switch --work
claude-switch --personal
```

*(For more details, visit the [main repository](https://github.com/THANYAPHISIT1/claude-switch)*

---

## 🛠️ Adding more tools (For Future Me)

*Whenever a new CLI tool is built, add its `.rb` formula to the root of this repository and update this README!*