set -e fish_user_paths
set -U fish_user_paths $HOME/.local/bin $HOME/Applications $fish_user_paths

### EXPORT ###
set fish_greeting                                
set TERM "xterm-256color"

### "bat" as manpager
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

function fish_user_key_bindings
  #fish_default_key_bindings
  fish_vi_key_bindings
end

### AUTOCOMPLETE AND HIGHLIGHT COLORS ###
set fish_color_normal brcyan
set fish_color_autosuggestion '#7d7d7d'
set fish_color_command brcyan
set fish_color_error '#ff6c6b'
set fish_color_param brcyan

### ALIASES ###

# Changing "ls" to "exa"
alias ls='exa --color=always --group-directories-first'
alias la='exa -lah --color=always --octal-permissions --no-permissions --group-directories-first'
alias l='exa -lh --color=always --group-directories-first'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# change cat to bat
alias cat="bat"

source (/usr/bin/starship init fish --print-full-init | psub)
pfetch
