if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$PATH:$HOME/.gem/bin:$HOME/local/maven/bin"
/usr/bin/mise activate fish | source
fzf --fish | source
