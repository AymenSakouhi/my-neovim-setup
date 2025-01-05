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


# MAC OS CONFIG
# Under this line all is for macos config
# if status is-interactive
#     # Commands to run in interactive sessions can go here
# end
#
# if status is-interactive
#     # Set up Homebrew
#     if test -f /opt/homebrew/bin/brew
#         eval (/opt/homebrew/bin/brew shellenv)
#     end
#     # Initialize oh-my-posh
#     oh-my-posh init fish --config $HOME/.poshthemes/ys.omp.json | source
# end
#
# # Path configurations
# set -x PATH $PATH /usr/local/bin /opt/homebrew/bin
#
# # NVM setup for fish
# set -x NVM_DIR "$HOME/.nvm"
# if test -f /opt/homebrew/opt/nvm/nvm.sh
#     bass source /opt/homebrew/opt/nvm/nvm.sh
# end
#
# # FZF setup for fish
# #if type -q fzf
# #    fzf_key_bindings
# #end
#
# # Created by `pipx` on 2024-12-25 15:35:46
# set PATH $PATH $HOME/.local/bin
#
