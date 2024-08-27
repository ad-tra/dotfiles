if status is-interactive
    # Commands to run in interactive sessions can go here
    alias lb="lockbook"
    alias c="clear"
    alias x="exit"
    # Clipboard managment for wayland
    # alias pbcopy="wl-copy"
    # alias pbpaste="wl-paste"
    # Git
    alias gm='git commit -m'
    alias gp="git push"
    alias gc='git checkout'
    alias ga='git add'
    
    bind -k btab forward-char
    set -x DOCKER_HOST unix:///Users/adam/.colima/default/docker.sock
end
set -x USE_GKE_GCLOUD_AUTH_PLUGIN True
