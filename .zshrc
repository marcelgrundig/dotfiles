eval "$(starship init zsh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv zsh)"

alias ll='lsd -la'

export PATH=$PATH:/usr/local/go/bin
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export CGO_ENABLED=0
export GOARCH=amd64
export GOOS=linux

alias cdb='cd /home/marcel/business/agency/portal/backend'
alias cdf='cd /home/marcel/business/agency/portal/frontend'
alias cdd='cd /home/marcel/business/agency/demo/website'
alias sd='cd /home/marcel/business/agency/demo/website  && npm run dev -- --host 127.0.0.1 --port 4000'
alias sb='cd /home/marcel/business/agency/portal/backend && make run-dev'
alias sbc='cd /home/marcel/business/agency/portal/backend && make reset'
alias sf='cd /home/marcel/business/agency/portal/frontend  && npm run dev -- --host 127.0.0.1'
alias frontendtree="cd ~/business/agency/portal/frontend && tree -I 'node_modules|cache|test_*' | tee >(xclip -selection clipboard)"

alias drm='docker rm -f $(docker ps -aq)'
alias cdpgd='cd /home/marcel/postgres/data'
alias python=python3
alias open='explorer.exe'


alias sdb='docker run --name agency-db \
  -e POSTGRES_USER=postgres \
  -e POSTGRES_PASSWORD=admin \
  -e POSTGRES_DB=agency \
  -v pgdata:/home/marcel/postgres/data \
  -p 5432:5432 \
  -d postgres'

alias startdb_offer='docker run --name offer-db \
  -e POSTGRES_USER=postgres \
  -e POSTGRES_PASSWORD=Wr7GsJglX9FSc3YZN7io \
  -e POSTGRES_DB=offer \
  -v pgdata:/home/marcel/postgres/offer_data \
  -p 5433:5432 \
  -d postgres'

alias rootserver='ssh -i /home/marcel/.ssh/rootserver root@152.53.123.44'
alias server='ssh marcel@192.168.2.204'
alias tui='ssh root@217.160.17.25'

