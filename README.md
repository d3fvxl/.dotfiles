# Dotfiles

Personal dotfiles managed with [doot](https://github.com/Phydon/doot).

## 📦 What's Included

- **Hyprland** - Window manager configuration
- **Waybar** - Status bar
- **Zed** - Code editor
- **Neovim** - Text editor (LazyVim)

## 🚀 Quick Start

### Install dotfiles

```bash
cd ~/.dotfiles
doot install
```

This creates symlinks from `~/.config/` to your dotfiles.

### Add new configuration

```bash
# Add files from a directory
doot add ~/.config/app-name/*

# Add specific files
doot add ~/.config/app/config.file
```

### Manage dotfiles

```bash
doot ls          # List installed dotfiles
doot clean       # Remove all symlinks
doot restore     # Replace symlinks with actual files
```

## 📁 Structure

```
.dotfiles/
├── config/
│   ├── hypr/       # Hyprland
│   ├── waybar/     # Status bar
│   ├── zed/        # Code editor
│   └── nvim/       # Neovim
└── README.md
```

## 📝 How It Works

- **doot** manages symlinks automatically
- Edit files in `~/.config/` - changes reflect in this repo
- Track changes with git
- Restore your setup on any machine with `doot install`

## 🔗 Resources

- [doot documentation](https://github.com/Phydon/doot)
- Configuration-specific details are in each application's config files