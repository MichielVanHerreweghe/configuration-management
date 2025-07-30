# macOS Configuration with Ansible

This guide walks you through installing Homebrew, setting up Ansible, and running an Ansible playbook to configure your macOS environment.

---

## 1. Install Homebrew

Homebrew is a package manager for macOS and Linux. To install it, run the following command in your terminal:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
````

After installation, add Homebrew to your shell environment:

```bash
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
```

> 💡 Note: This is especially relevant for Linux users or systems where Homebrew isn’t automatically added to your shell profile. On macOS, the path might differ.

For more details, visit the [Homebrew website](https://brew.sh).

---

## 2. Install Ansible

Once Homebrew is installed, use it to install Ansible:

```bash
brew install ansible
```

---

## 3. Run the Ansible Playbook

With Ansible installed, you can now run your playbook. Make sure you are in the root directory of your Ansible project, then execute:

```bash
ansible-playbook \
    -i inventory/inventory.yaml \
    configure-macos.yaml
```

This command tells Ansible to use the inventory file located at `inventory/inventory.yaml` and run the `configure-macos.yaml` playbook.

---

## Notes

* Ensure you have the necessary permissions or use `sudo` where appropriate.
* Your `inventory.yaml` and `configure-macos.yaml` files should be properly configured before running the playbook.