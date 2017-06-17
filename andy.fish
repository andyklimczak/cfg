set --erase fish_greeting

set -x EDITOR "vim"

set -x LD_LIBRARY_PATH {LD_LIBRARY_PATH}:/usr/local/lib
set -x NPM_PACKAGES $HOME/.npm-packages
set -x NODE_PATH $NPM_PACKGES/lib/node_modules:$NODE_PATH
set -x PATH $NPM_PACKAGES/bin $PATH

function updatevim
    set -lx SHELL (which sh)
    vim +BundleInstall! +BundleClean +qall
end

function updatenvim
    set -lx SHELL (which sh)
    vim -v +PluginInstall +qall
end

alias vol="alsamixer"
alias brewup="brew update; brew upgrade; brew cleanup; brew cask cleanup"
alias yaoup="yaourt -Syyua"
alias dnfup="sudo dnf upgrade --best --allowerasing -y"
alias weather="curl 'wttr.in?m'"
alias mux="tmuxinator"


function my_vi_bindings
  fish_vi_key_bindings
  bind -M insert -m default jk backward-char force-repaint
end

set -g fish_key_bindings my_vi_bindings
