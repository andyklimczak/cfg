# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set fish_greeting ""
set -x EDITOR "vim"
alias vol="alsamixer"
alias bat="acpi -i"
alias wifi="nmtui"
set -x LD_LIBRARY_PATH {LD_LIBRARY_PATH}:/usr/local/lib
alias pakup="pak -Syu --aur"
alias brewup="brew update; brew upgrade"
alias yumup="yum -y update"
alias gp="git pull"
alias gs="git status"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gd="git diff"
alias gpush="git push --set-upstream origin"
alias ga="git add -A"
alias gco="git commit"
alias glf="git log --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset) %an%n ''          %C(bold magenta)%s%C(reset) %C(white)%b%C(reset) %C(dim white)- %an%C(reset)'"
alias gl="git log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset' --abbrev-commit" 
