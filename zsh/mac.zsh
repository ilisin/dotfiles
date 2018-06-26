# mac.zsh
# script collection for mac


if [ "$(uname)" != "Darwin" ]; then
    return
fi

notify() {
    osascript -e "display notification \"$1\" with title \"Notification!\""
}
