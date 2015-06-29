# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set --erase fish_greeing

set -x EDITOR "vim"
set -x LD_LIBRARY_PATH {LD_LIBRARY_PATH}:/usr/local/lib

alias vol="alsamixer"
alias bat="acpi -i"
alias wifi="nmtui"
alias pakup="pak -Syu --aur"
alias brewup="brew update;brew cask update; brew upgrade --all; brew cleanup; brew cask cleanup"

Theme "gnuykeaj"

. /usr/share/fish/fry.fish
