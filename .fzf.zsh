# Setup fzf
# ---------
if [[ ! "$PATH" == */home/nelson/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/nelson/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/nelson/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/nelson/.fzf/shell/key-bindings.zsh"
