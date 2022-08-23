# Dotfiles

![Hardware](https://img.shields.io/badge/Hardware-Macbook_Pro_11,5_-green) ![OS](https://img.shields.io/badge/OS-Arch_Linux-blue)

## About

Dotfiles (or configuration files) for my current linux setup. Should be mostly compatible with most Linux distributions.

## Philosophy

The goal is to create a aesthetic, functional setup with as little packages as possible. I definitely prioritize speed and functionality over design, however, creating a beautiful workflow is definitely the goal.

## List of Projects

* [bspwm](https://github.com/baskerville/bspwm) - Tiling window manger
* [kitty](https://sw.kovidgoyal.net/kitty/) - Terminal emulator
* [nvim](https://neovim.io/) - vim based text editor
* [picom](https://github.com/yshui/picom) - a compositor for X11
* [polybar](https://polybar.github.io/) - Custom status bar creator
* [ranger](https://github.com/ranger/ranger) - terminal based file manager
* [rofi](https://github.com/davatorium/rofi) - fully customizable window switcher
* [sxhkd](https://github.com/baskerville/sxhkd) - Keyboard daemon to respond to commands

```
graph LR
    A[SXHKB] --> B(BSPWM)
    B --> C(Picom)
    B --> D(PolyBar)
    B --> E(rofi)
    
    F[kitty] --> G(nvim)
    F --> H(ranger)
```

## Installation

* install dependencies `sudo pacman -S bspwm kitty nvim picom polybar ranger rofi sxhkd`
* clone this repo `git clone https://github/mpgithubcode/dotfiles`
