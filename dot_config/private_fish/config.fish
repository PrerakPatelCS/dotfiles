if status is-interactive
    # Commands to run in interactive sessions can go here
end

abbr --add win --position anywhere '/mnt/c/Users/Prerak/'
abbr --add code 'powershell.exe code'

# set -gx PATH /home/prerak/.local/bin/ $PATH
# Add paths to $PATH

fish_add_path $HOME/.local/bin/
fish_add_path $HOME/.cargo/bin/

# Set up fzf key bindings
fzf --fish | source

zoxide init fish | source

set -gx EDITOR nvim
