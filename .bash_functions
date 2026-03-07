
# get cheat sheet for a command
cht() {
    curl cht.sh/$1
}

# update the repos and upgrade
sysupdate() {
  sudo apt update && sudo apt upgrade;
  sudo snap refresh;
  command -v flatpak &> /dev/null && flatpak update -y;
  sudo apt autoremove;
  sudo apt autoclean
}
