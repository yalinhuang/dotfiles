export PATH=$PATH:$HOME/.cargo/bin
export PROMPT='${ret_status} %{$fg[cyan]%}%30<...<%~%<<%{$reset_color%} $(git_prompt_info) '

# By default, `zsh` prints '%' at the end of a partial line (a line not ending in '\n') to
# indicate the end of line.
# By setting `PROMPT_EOL_MARK`, customize the symbol to '<EOL>' for clarity.
# Ref https://manpages.debian.org/jessie/zsh-common/zshparam.1.en.html
export PROMPT_EOL_MARK='%B%S<EOL>%s%b'
