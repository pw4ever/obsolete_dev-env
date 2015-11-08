# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
#plugins=(git perl python gnu-utils systemd archlinux)
#plugins=(adb archlinux cabal colored-man colorize command-not-found common-aliases copydir copyfile cp dircycle dirhistory emacs gem git git-extras github gitignore git-prompt git-remote-branch gnu-utils history last-working-dir lein mvn per-directory-history perl repo ruby ssh-agent sudo systemd themes vim-interaction virtualenv zsh_reload)
plugins=(archlinux cabal colored-man colorize command-not-found common-aliases copydir copyfile cp dircycle dirhistory gem git git-extras github gitignore git-prompt git-remote-branch gnu-utils go golang history lein mvn perl repo ruby ssh-agent sudo systemd themes vagrant vim-interaction virtualenv zsh_reload)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

setopt nohup

# theme PROMPT invoke git parsing, which is really slow for big project such as the Linux kernel
#PROMPT='%{$fg_bold[red]%}➜ %{$fg[cyan]%}%c %{$reset_color%}'
PROMPT='%{$fg_bold[red]%}%? %{$fg[cyan]%}%c %{$reset_color%}'
PROMPT="%{$fg_bold[green]%}%n%{$fg_bold[red]%}@%{$fg_bold[green]%}%m $PROMPT"

source $HOME/.profile

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
