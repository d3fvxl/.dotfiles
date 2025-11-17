# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'

# The next line updates PATH for CLI.
if [ -f '/home/d3fvxl/yandex-cloud/path.bash.inc' ]; then source '/home/d3fvxl/yandex-cloud/path.bash.inc'; fi

# The next line enables shell command completion for yc.
if [ -f '/home/d3fvxl/yandex-cloud/completion.bash.inc' ]; then source '/home/d3fvxl/yandex-cloud/completion.bash.inc'; fi

export PATH=$PATH:/home/d3fvxl/go/bin

