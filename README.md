# Dotfiles

Personal configuration files for bash and profile settings.

## Setup

### 1. Bash customizations

Add these lines at the **end** of your `~/.bashrc` file:
```bash
# Custom aliases
if [ -f ~/repos/dotfiles/.bash_aliases ]; then
    . ~/repos/dotfiles/.bash_aliases
fi

# Custom prompt
if [ -f ~/repos/dotfiles/.bash_prompt ]; then
    . ~/repos/dotfiles/.bash_prompt
fi

# Custom functions
if [ -f ~/repos/dotfiles/.bash_functions ]; then
    . ~/repos/dotfiles/.bash_functions
fi

# Custom bash settings
if [ -f ~/repos/dotfiles/.bash_custom ]; then
    . ~/repos/dotfiles/.bash_custom
fi
```

### 2. Profile customizations

Add this line at the **end** of your `~/.profile` file:
```bash
# Custom profile settings
if [ -f ~/repos/dotfiles/.profile_custom ]; then
    . ~/repos/dotfiles/.profile_custom
fi
```

### 3. Apply changes

After editing, either:
- Log out and log back in (for profile changes)
- Or run `source ~/.bashrc` (for bash changes in current terminal)

## Files

- `.bash_aliases` - Command aliases
- `.bash_prompt` - Custom shell prompt
- `.bash_functions` - Shell functions
- `.bash_custom` - Custom bash settings
- `.profile_custom` - Custom profile settings (PATH, environment variables, umask)