# Anthony's Dotfiles
## tmux
Be sure to clone the tmux package manager:

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## nvim
Grab the config from [here](git@github.com:cabreraam/neovim-config.git) and
```
git switch anthony
```

> [!IMPORTANT]
> TODO: submodule the above repo here

## lazygit

Make sure to soft link [`lazygit.config.yml`](/lazygit.config.yml) to
`~/.config/lazygit/config.yml`, e.g., 

```
cd ~/.config/lazygit
ln -s /path/to/lazygit.config.yml ./config.yml
```
