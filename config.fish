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
