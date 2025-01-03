if status is-interactive
    # Set up Homebrew
    if test -f /home/linuxbrew/.linuxbrew/bin/brew
        eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)
    end
    # Initialize oh-my-posh
    oh-my-posh init fish --config $HOME/.poshthemes/ys.omp.json | source
end

# Path configurations
set -x PATH $PATH /usr/local/bin /home/linuxbrew/.linuxbrew/bin

# NVM setup for fish
set -x NVM_DIR "$HOME/.nvm"
if test -f /home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh
    bass source /home/linuxbrew/.linuxbrew/opt/nvm/nvm.sh
end

# FZF setup for fish
#if type -q fzf
#    fzf_key_bindings
#end

# Created by `pipx` on 2024-12-25 15:35:46
set PATH $PATH /home/rod/.local/bin
