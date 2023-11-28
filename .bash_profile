
export HISTFILESIZE=10000000
export HISTSIZE=10000000
export PATH=$PATH:~/bin
export PS1="[\h:\w] $ "

alias fd="ls -l | grep '^d'"
alias nwjs="/Applications/nwjs.app/Contents/MacOS/nwjs"

set -o vi

export AZWATCH="gnt@harris.dreamhost.com:~/azwatch.nauminous.net"
export ZINENAUM="gnt@harris.dreamhost.com:~/zine.nauminous.net/public"

export PATH="/Applications/MacVim.app/Contents/bin:/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:/usr/local/sbin:$PATH"

export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"



. "$HOME/.cargo/env"
