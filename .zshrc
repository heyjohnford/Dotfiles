# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="prompt"
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git node)

source $ZSH/oh-my-zsh.sh

export GOPATH="$HOME/go"
export EDITOR="code"
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:$GOPATH/bin:$PATH"

# export PATH="$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH"
# export PATH="$PATH:/path/to/elixir/bin"
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -f ~/.alias_global ]; then
  source ~/.alias_global
fi

if [ -f ~/.alias_local ]; then
  source ~/.alias_local
fi

if [ -f ~/.scripts_local ]; then
	source ~/.scripts_local
fi

source ~/.profile

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='code'
else
  export EDITOR='code'
fi

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
