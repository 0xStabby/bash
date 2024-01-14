add_lines_to_file "/etc/bash.bashrc" \
  'export XDG_CONFIG_HOME="$HOME/.config"' \
  'export XDG_STATE_HOME="$HOME/.local/state"' \
  'export HISTFILE="$XDG_STATE_HOME/bash/history"' \
  'source "$XDG_CONFIG_HOME/bash/.bash_profile"'
