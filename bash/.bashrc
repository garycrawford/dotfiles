set -o vi

# enables bash bookmarks
source ~/.local/bin/bashmarks.sh

# add powerline
#function _update_ps1() {
#   export PS1="$(~/bin/powerline.js $? --shell bash --depth 4)"
#}
#export PROMPT_COMMAND="_update_ps1"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# added by travis gem
[ -f /Users/gcrawfor/.travis/travis.sh ] && source /Users/gcrawfor/.travis/travis.sh
