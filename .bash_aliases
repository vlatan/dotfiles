# list files/folders
alias ll='ls -lah'

# git status
alias gs='git status'

# update the repos and upgrade
alias sysupdate='sudo apt update && sudo apt upgrade && sudo snap refresh && sudo apt autoremove && sudo apt autoclean'

# perform speed test
alias speedtest='curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -'

# get weather forcast
alias weather='curl wttr.in'

# docker compose build and run the containers in background
alias build='docker compose up --pull=always --build --detach'

# remove docker dangling images, bring down the running containers and remove orphan containers
alias down='docker compose down --remove-orphans && docker system prune --force'
