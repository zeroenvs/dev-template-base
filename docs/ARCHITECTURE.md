# Architecture

This template provides a minimal container-based development environment.

---

## 🧱 Structure

* `image/app` → container definition
* `project/` → developer workspace
* `dev` → entrypoint script

---

## 🐳 Container Strategy

A single container is used to reduce complexity and improve clarity.

---

## 📁 Workspace

The `project/` directory is mounted into the container and acts as the working directory.

---

## ⚙️ Script Design

The `dev` script provides a simplified interface for interacting with Docker Compose.

---

## 🎯 Design Goals

* Simplicity
* Reproducibility
* Extensibility
