# Dev Template Base

A minimal Zero-Install development environment template for the ZeroEnvs ecosystem.

---

## 🚀 Overview

This repository provides a base structure for creating development environment templates using Docker.

It is designed to be:

* Simple
* Reproducible
* Easy to extend

---

## 🧠 Purpose

This template serves as:

* A starting point for new templates
* A reference implementation of the template specification
* A working example of a container-based development environment

---

## 🚀 Running the Environment

Start the environment:

```bash
./dev up
```

Open a shell inside the container:

```bash
./dev shell
```

Run the example application:

```bash
node /workspace/example-app/index.js
```

---

## 🧪 Example Application

A small Node.js example application is included inside:

```bash
project/example-app
```

This exists only to demonstrate the development flow.

---

## 📦 Features

* Docker-based environment
* Predefined folder structure
* Example project included
* Simple `dev.sh` script for environment management

---

## ⚙️ Requirements

* Docker
* Docker Compose

---

## 🚀 Getting Started

```bash
./dev.sh up
```

Then:

```bash
./dev.sh shell
```

---

## 📁 Project Structure

* `project/` → your development workspace
* `image/` → Dockerfiles
* `docs/` → architecture decisions
* `dev.sh` → main control script

---

## 🧩 Customization

To create your own template:

1. Use this repository as a template
2. Modify Docker configuration
3. Update the project contents
4. Adjust the `dev.sh` script as needed

---

## 🤝 Contributing

See `CONTRIBUTING.md` for guidelines.

---

## 📌 Part of

This template is part of the ZeroEnvs ecosystem.