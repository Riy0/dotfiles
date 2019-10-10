if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="~/.rbenv/shims:/usr/local/bin:$PATH"
eval "$(rbenv init -)"
