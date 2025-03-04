eval "$(rbenv init - zsh)"

# local bin
export PATH="$HOME/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
eval "$(~/.local/bin/mise activate)"
