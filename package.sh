BINS="bin/doc"
DEPS="gitlab.com/shellm/core"

# Do not install shellman if it is already available
# if ! command -v shellman &>/dev/null; then
#   DEPS="${DEPS}:pawamoy/shellman"
# fi

BASH_COMPLETIONS="cmp/doc.completion.bash"
ZSH_COMPLETIONS="cmp/doc.completion.zsh"
