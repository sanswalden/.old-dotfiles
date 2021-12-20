# ~/.zshrc

eval "$(starship init zsh)"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
  . /opt/homebrew/etc/profile.d/z.sh

path+=($HOME/.emacs.d/bin)

# make sure the --git-dir is the same as the
# directory where you created the repo above.
alias config="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"

