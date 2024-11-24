
# 🔌 Neovim config 🔌

(basically my `~/.config/nvim` directory...)

## 📂 Download Neovim

### 🐧 Linux

* [Head to *Neovim*'s GitHub](https://github.com/neovim/neovim/blob/master/INSTALL.md) and follow the instructions to download it.

* Or use your package manager...

```bash
# I use EndeavourOS btw
sudo pacman -S neovim
```

### 🪟 Windows

* You can install it with winget

```powershell
winget install --id=Neovim.Neovim -s winget
```

## 📝 Clone this repo


```bash
# Linux
git clone https://github.com/gabvannay/neovim.git ~/.config/nvim

# Windows
git clone https://github.com/gabvannay/neovim.git $env:LOCALAPPDATA\nvim
```

And then launch Neovim as usual with `nvim` and the plugins will install automatically

## Note

Make sure to install either `gcc` or `zig` compiler or it won't work...
