export ZSH=/Users/leoiacovini/.oh-my-zsh
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

ZSH_THEME=""
plugins=(git docker aws brew lein sublime zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

autoload -U promptinit; promptinit
prompt pure

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

eval $(thefuck --alias)
eval "$(rbenv init -)"
alias cat=ccat
alias open-idea='open '\''/Applications/IntelliJ IDEA.app'\'' &'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh