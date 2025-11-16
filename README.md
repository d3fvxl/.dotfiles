# Dotfiles

Personal dotfiles managed with [doot](https://github.com/Phydon/doot).

## 📦 What's Included

- **Hyprland** - Window manager configuration
  - Monitor setup
  - Workspace configuration
  - Window rules
  - Keybindings
- **Zed** - Code editor keymaps
- **Neovim** - LazyVim configuration
- **Waybar** - Status bar configuration

## 🚀 Quick Start

### Install dotfiles

```bash
cd ~/.dotfiles
doot install
```

This will create symlinks from `~/.config/` to the dotfiles in this repository.

### Add new dotfiles

To add a new config file or directory to this repository:

```bash
# Add single files
doot add ~/.config/waybar/*

# Add entire directory contents
doot add ~/.config/some-app/*
```

This will:
1. Move the files from `~/.config/` to `~/.dotfiles/config/`
2. Create symlinks back to `~/.config/`

### List installed dotfiles

```bash
doot ls
```

### Remove symlinks

```bash
doot clean
```

### Restore original files

If you want to replace symlinks with the actual files:

```bash
doot restore <file>
```

## 📋 Workspace Layout

### Main Monitor (HDMI-A-1) - Workspaces 1-5
- **1**: Zed editor
- **2**: Alacritty terminal, Chromium browser
- **3-5**: Available for other apps

### Utility Monitor (DP-1) - Workspaces 6-9
- **6**: Telegram
- **7**: Available (media/music)
- **8**: Available (monitoring)
- **9**: Throne VPN

## ⌨️ Key Bindings

- `Super + 1-9` - Switch to workspace
- `Super + Shift + 1-9` - Move window to workspace
- `Super + H/J/K/L` - Move focus (Vim-style)
- `Super + Shift + H/J/K/L` - Swap windows

## 🔧 Configuration Files

All configuration files are in the `config/` directory, organized by application:

```
.dotfiles/
├── config/
│   ├── hypr/           # Hyprland window manager
│   ├── nvim/           # Neovim editor
│   ├── waybar/         # Status bar
│   └── zed/            # Zed editor
└── README.md
```

## 📝 Notes

- Symlinks are automatically managed by doot
- Changes made to files in `~/.config/` are reflected in this repository
- Use `git` to track and version your dotfiles