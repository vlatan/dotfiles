# Dotfiles

Personal configuration files for bash and profile settings.

## Setup

### Bash customizations

Add this line at the **end** of your `~/.bashrc` file:
```bash
# Custom bash settings
if [ -f ~/repos/dotfiles/.bash_custom ]; then
    . ~/repos/dotfiles/.bash_custom
fi
```

### Profile customizations

Add this line at the **end** of your `~/.profile` file:
```bash
# Custom profile settings
if [ -f ~/repos/dotfiles/.profile_custom ]; then
    . ~/repos/dotfiles/.profile_custom
fi
```

### Apply changes

After editing, either:
- Log out and log back in (for profile changes)
- Or run `source ~/.bashrc` (for bash changes in current terminal)


## Files

- `.bash_aliases` - Command aliases
- `.bash_prompt` - Custom shell prompt
- `.bash_functions` - Shell functions
- `.bash_custom` - Custom bash settings
- `.profile_custom` - Custom profile settings (PATH, environment variables, umask)


## Install fuzzy find (optionally)

Install [fzf](https://github.com/junegunn/fzf?tab=readme-ov-file#using-git).
``` bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```