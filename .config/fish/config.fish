if status is-interactive
    starship init fish | source
    set -g fish_greeting ""
    alias fuck 'sudo'
end
