# Configuration Management

A collection of tools and Ansible playbooks for automating macOS configuration and setup.

## 📦 Features

- Automated software installation via Homebrew
- System configuration through Ansible playbooks
- Organized inventory for targeted environment setup
- Easy reproducibility for new or reformatted machines

---

## 📁 Repository Structure

```
configuration-management/
├── README.md
├── src/
│   └── ansible/
│       ├── configure-macos.yaml                           # Top-level playbook
│       ├── inventory/
│       │   ├── inventory.yaml                             # Ansible inventory
│       │   └── group_vars/
│       │       └── macos.yaml                             # Group-specific variables
│       └── roles/
│           └── macos/
│               ├── defaults/
│               │   └── main.yaml                          # Default variables for role
│               ├── files/
│               │   ├── .zshrc
│               │   └── starship-configuration.toml
│               ├── tasks/
│               │   ├── configure-git.yaml
│               │   ├── configure-starship.yaml
│               │   ├── configure-zsh.yaml
│               │   ├── install-homebrew-applications.yaml
│               │   ├── install-oh-my-zsh.yaml
│               │   └── main.yaml                          # Includes the tasks listed above configurations
```

---

## 🛠 Requirements

* macOS (or Linux for testing)
* [Homebrew](https://brew.sh/)
* [Ansible](https://www.ansible.com/)