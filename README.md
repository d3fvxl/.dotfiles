# Dotfiles

Personal dotfiles managed with [doot](https://github.com/Phydon/doot).

## 📦 What's Included

### Window Manager & Desktop
- **Hyprland** - Wayland compositor configuration
- **Waybar** - Status bar with custom styling

### Editors & Development
- **Zed** - Modern code editor with Vim keybindings
- **Neovim** - LazyVim configuration

### Shell & Terminal
- **Bash** - Shell configuration (.bashrc, .bash_profile)
- **Starship** - Cross-shell prompt
- **Kitty** - GPU-accelerated terminal emulator

### CLI Tools
- **Git** - Aliases, settings, and user configuration
- **Lazygit** - Terminal UI for Git
- **Lazydocker** - Terminal UI for Docker
- **K9s** - Kubernetes cluster management
- **btop** - System resource monitor
- **fastfetch** - System information display

### System Integration
- **XCompose** - Custom keyboard compose sequences
- **Mimeapps** - Default applications for file types
- **Browser flags** - Wayland compatibility for Brave/Chromium

## 🚀 Quick Start

### Install dotfiles

```bash
cd ~/.dotfiles
doot install
```

This creates symlinks from `~/.config/` and `~/` to your dotfiles.

### Add new configuration

```bash
# Add files from a directory
doot add ~/.config/app-name/*

# Add specific files
doot add ~/.config/app/config.file

# Add shell configs
doot add ~/.bashrc
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
│   ├── hypr/           # Hyprland window manager
│   ├── waybar/         # Status bar
│   ├── zed/            # Zed editor
│   ├── nvim/           # Neovim (LazyVim)
│   ├── git/            # Git configuration
│   ├── kitty/          # Terminal emulator
│   ├── lazygit/        # Git TUI
│   ├── lazydocker/     # Docker TUI
│   ├── k9s/            # Kubernetes TUI
│   ├── btop/           # System monitor
│   ├── fastfetch/      # System info
│   ├── starship.toml   # Shell prompt
│   ├── mimeapps.list   # Default apps
│   ├── brave-flags.conf
│   └── chromium-flags.conf
├── bashrc              # Bash configuration
├── bash_profile        # Bash profile
├── XCompose            # Keyboard compose
└── README.md
```

## 📝 How It Works

- **doot** manages symlinks automatically
- Edit files in `~/.config/` or `~/` - changes reflect in this repo
- Track changes with git
- Restore your setup on any machine with `doot install`

## ⚙️ Notes

### Omarchy Integration
Many configurations reference Omarchy defaults:
- Hyprland sources from `~/.local/share/omarchy/default/`
- Kitty includes Omarchy theme
- These work as overrides but require Omarchy base system

### Machine-Specific Settings
Some files may need adjustment per machine:
- `hypr/monitors.conf` - Display configuration
- `bashrc` - PATH modifications and tool-specific paths
- `git/config` - User name and email

### Privacy Considerations
- Git config contains your name and email
- Review `bashrc` for hardcoded paths before making repo public
- Consider templating machine-specific values

## 🔗 Resources

- [doot documentation](https://github.com/Phydon/doot)
- Configuration-specific details are in each application's config files