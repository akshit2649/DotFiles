set fish_greeting ""

if status is-interactive
    # Commands to run in interactive sessions can go here
end

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
  alias vi "nvim"
  alias yt "ytfzf -t"
end

# ~/.config/fish/config.fish

#export STARSHIP_DISTRO=""
export STARSHIP_DISTRO=""

starship init fish | source

fish_add_path ~/.local/bin
