if status is-interactive
    # Commands to run in interactive sessions can go here
    alias hx="helix"
    alias lb="lockbook"
    alias c="clear"
    alias x="exit"
    # Clipboard managment for wayland
    alias pbcopy="wl-copy"
    alias pbpaste="wl-paste"
    alias gen_pswd="tr -dc A-Za-z0-9 </dev/urandom | head -c 13 | pbcopy"
    # Git
    alias gm='git commit -m'
    alias gp="git push"

    bind -k btab forward-char
end

