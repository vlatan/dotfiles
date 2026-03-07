# list files/folders
alias ll='ls -lah'

# git status
alias gs='git status'

# perform speed test
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -'

# get weather forcast
alias weather='curl wttr.in'

# docker compose build and run the containers in background
alias dcup='docker compose up --build --detach --remove-orphans'

# remove docker dangling images, bring down the running containers and remove orphan containers
alias dcdown='docker compose down --remove-orphans && docker system prune --force'

# see the containers
alias dcps="docker compose ps"

# see the stats
alias dcstats="docker compose stats"