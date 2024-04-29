# NotSoSeriouss's Dotfiles

This repository contains configuration files (dotfiles) for various applications and tools, tailored to suit the preferences of NotSoSeriouss.

## Table of Contents

- [Installation](#installation)
- [Included Dotfiles](#included-dotfiles)
- [Usage](#usage)
- [Customization](#customization)
- [License](#license)
- [Install Deps](#dependencies)

## Installation

To use these dotfiles, you can clone this repository to your home directory:

```bash
git clone https://github.com/NotSoSeriouss/dotfiles.git ~/.dotfiles
```

Once cloned, you can set up the dotfiles by running the appropriate setup scripts or by manually symlinking them to their respective locations.

## Included Dotfiles

- **aliases**: Custom aliases for command-line shortcuts.
- **bash**: Configuration file for the Bash shell.
- **btop/.config/btop**: Configuration for the btop system monitoring tool.
- **git**: Configuration for the Git version control system.
- **i3/.config/i3**: Configuration for the i3 window manager.
- **neofetch/.config/neofetch**: Configuration for the neofetch system information tool.
- **nvim/.config**: The configuration for nvim cannot be found in this repository, instead it has its own [repository](https://github.com/NotSoSeriouss/nvim-config).
- **oh-my-zsh**: Configuration for the Oh My Zsh framework.
- **p10k**: Configuration for the Powerlevel10k Zsh theme.
- **picom/.config/picom**: Configuration for the picom compositor.
- **polybar/.config/polybar**: Configuration for the polybar status bar.
- **rofi/.config/rofi**: Configuration for the rofi application launcher.
- **ssh/.ssh**: SSH configuration directory.
- **xinit**: Configuration for X Window System initialization.
- **xres**: Configuration for X Window System resources.
- **zsh**: Configuration file for the Zsh shell.

## Usage

After installation, either run ```stow [package name]``` or ```stow *``` inside the ```.dotfiles``` folder to sync the dotfiles

## Customization

Feel free to customize any of these configurations to better suit your preferences. You can modify the existing files directly or create new ones according to your needs.

## Dependencies
You can install most of the dependencies with this command:
```
yay -S stow neovim zsh oh-my-zsh-git git i3 polybar picom rofi btop neofetch xorg xorg-xinit openssh base-devel
```
