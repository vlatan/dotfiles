# set scale factor for apps with small fonts
export QT_SCALE_FACTOR=1.25

# check if reboot is required
if [ -f /var/run/reboot-required ]; then
    echo "Reboot is required"
fi

# set PATH so it includes golang instalation if it exists
if [ -d "/usr/local/go/bin" ] ; then
    PATH="$PATH:/usr/local/go/bin"
fi

# If golang installed in the home folder include that path too
if [ -d "$HOME/go/bin" ] ; then
    PATH="$PATH:$HOME/go/bin"
fi

# default 755 and 644 permissions when creating dirs and files
umask 022
