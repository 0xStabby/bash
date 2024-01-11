#
# ~/.config/bash/bash_profile
#

[[ -f $XDG_CONFIG_HOME/bash/.bashrc ]] && . $XDG_CONFIG_HOME/bash/.bashrc

export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"
. "$HOME/.cargo/env"
