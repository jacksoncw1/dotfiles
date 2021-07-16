#! /bin/bash

cd "$(dirname "$(readlink "$0" || echo "$0")")" || exit

./print-status.sh "Select an Iterm2 profile you would like to use:" --status info
./print-status.sh "1) very purple"
./print-status.sh "2) spacedust"
./print-status.sh "3) one-half-light"
./print-status.sh "4) Dracula"
./print-status.sh "5) Quit"

read -r ITERM_THEME

case "$ITERM_THEME" in
  1|2|3|4)
    source ./set-iterm-theme.sh "$ITERM_THEME"
    ;;
  5)
    exit 1
    ;;
  *)
    ./print-status.sh "Unrecognized Option: $ITERM_THEME" --status error
    exit 1
    ;;
esac
