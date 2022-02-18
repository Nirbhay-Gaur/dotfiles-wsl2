################################
#                              #
#        My Fish Config        #
#                              #
#               - Nirbhay Gaur #
################################


## Aliases
command -qv nvim && alias vim nvim

## Set default editor
set -gx EDITOR nvim

## Launch tmux at start-up
if not set -q TMUX
    exec tmux
end
## Enable theme - starship
starship init fish | source
