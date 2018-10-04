for java in $(find /Library/Java/JavaVirtualMachines -mindepth 1 -maxdepth 1 ! -type l); do yes | (jenv add "$java/Contents/Home" > /dev/null); done
(jenv rehash &) 2> /dev/null

# vim-polygot bundle
mkdir -p ~/.vim/pack/default/start && \
    ln -s -f ~/.vim-polyglot /Users/yalinh/.vim/pack/default/start/vim-polyglot
