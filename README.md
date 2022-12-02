# Simple docker server example for my frined Pavel

## How to use

Run it with

```
make run
```

And navigate to (probably) [http://172.17.0.2].

## Useful aliases

```
alias a='nano ~/.bash_aliases && . ~/.bash_aliases'

alias listRunningContainers='docker container ls -s'
alias listAllContainers='docker container ls -as'
alias killAllContainers='docker kill $(docker ps -q)'
alias removeAllContainers='docker rm $(docker ps -a -q)'
alias dockerIP="docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}'"
```
