
apply_kitty () {
    osascript -e "tell application \"System Events\" to tell every desktop to set picture to \"$1\" as POSIX file"
}
