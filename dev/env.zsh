export PATH=$PATH:$HOME/.cargo/bin

ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
dir_path="%{$fg[cyan]%}%30<...<%~%<<"
ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
export PROMPT='${ret_status}${dir_path}$(git_prompt_info)%{$reset_color%} '

# By default, `zsh` prints '%' at the end of a partial line (a line not ending in '\n') to
# indicate the end of line.
# By setting `PROMPT_EOL_MARK`, customize the symbol to '<EOL>' for clarity.
# Ref https://manpages.debian.org/jessie/zsh-common/zshparam.1.en.html
export PROMPT_EOL_MARK='%B%S<EOL>%s%b'
