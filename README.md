# Dotfiles

Personal configuration files for bash and profile settings.

## Setup

Note where this repo leaves on your machine and replace the `/path/to/dotfiles` accordingly.

### Bash customizations

Add this at the **end** of your `~/.bashrc` file.
```bash
# Custom bash settings
if [ -f /path/to/dotfiles/.init.bash ]; then
    . /path/to/dotfiles/.init.bash
fi
```

### Profile customizations

Add this at the **end** of your `~/.profile` file:
```bash
# Custom profile settings
if [ -f /path/to/dotfiles/.init.profile ]; then
    . /path/to/dotfiles/.init.profile
fi
```

### Apply changes

After editing, either:
- Log out and log back in (for profile changes)
- Or run `source ~/.bashrc` (for bash changes in current terminal)


## Files

- `.aliases` - Command aliases
- `.prompt` - Custom shell prompt
- `.functions` - Shell functions
- `.init.bash` - Unify custom bash settings
- `.init.profile` - Custom profile settings (PATH, environment variables, umask)


## Install fuzzy find (optionally)

Install [fzf](https://github.com/junegunn/fzf?tab=readme-ov-file#using-git).
``` bash
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```