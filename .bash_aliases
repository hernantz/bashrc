# Step in parent directory
alias ..='cd ..'

# List directories only
alias d='tree -dL 1'

# Copy from/to clipboard/console
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# clean previous command and it's output
alias up="echo -en '\033[A\033[A\033[J\033[A\033[A\033[J'"
