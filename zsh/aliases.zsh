alias reload!='. ~/.zshrc'

alias ssh="ssh -X"
alias md="mkdir -p"
alias rd="rmdir"
alias df="df -h"
alias mv="mv -i"
alias slink="ln -s"
alias sed='sed -E'
alias l='ls -1'
alias la='ls -lhAF'
alias ll='ls -alhFG'
alias lt="ls -alhtrFG"
alias l.="ls -lhtrdF .*"
alias dir="lt"
alias dot="l."
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias xml2xsd='java -jar ~/bin/trang-20081028/trang.jar'

# Create Puppet module template
mkmod() {
      mkdir "$1"
          mkdir "$1/files" "$1/lib" "$1/manifests" "$1/templates" "$1/tests"
}

# misc
alias rmds='find . -name .DS_Store -exec rm {} \;'

# Use NPM trash
#alias rm=trash

# Speedtest logging
alias st='/opt/homebrew/bin/speedtest-cli --csv --share >> ~/speedtest.log'
