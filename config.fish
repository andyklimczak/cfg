# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set --erase fish_greeing

set -x EDITOR "vim"

set -x LD_LIBRARY_PATH {LD_LIBRARY_PATH}:/usr/local/lib
set -x NPM_PACKAGES /home/andy/.npm-packages
set -x NODE_PATH $NPM_PACKGES/lib/node_modules:$NODE_PATH
set -x PATH $NPM_PACKAGES/bin $PATH

function updatevim
    set -lx SHELL (which sh)
    vim +BundleInstall! +BundleClean +qall
end

. /usr/local/share/fry/fry.fish

alias vol="alsamixer"
alias bat="acpi -i"
alias wifi="nmtui"
alias brewup="brew update;brew cask update; brew upgrade --all; brew cleanup; brew cask cleanup"

Theme "gnuykeaj"
