# increase bash history
export HISTSIZE=10000000
export HISTFILESIZE=10000000

# This file's parent dir path
DOTFILES="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Custom aliases
[[ -f "$DOTFILES/.aliases" ]] && source "$DOTFILES/.aliases"

# Custom prompt
[[ -f "$DOTFILES/.prompt" ]] && source "$DOTFILES/.prompt"

# Custom functions
[[ -f "$DOTFILES/.functions" ]] && source "$DOTFILES/.functions"
