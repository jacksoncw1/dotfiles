#! /bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" || exit
case "$ITERM_THEME" in
  1)
    ./print-status.sh "Setting very purple theme..." --status info
    echo -e "\033]50;SetProfile=very purple\a"
    ;;
  2)
    ./print-status.sh "Setting spacedust theme..." --status info
    echo -e "\033]50;SetProfile=spacedust\a"
    ;;
  3)
    ./print-status.sh "Setting one-half-light theme..." --status info
    echo -e "\033]50;SetProfile=one-half-light\a"
    ;;
  4)
    ./print-status.sh "Setting Dracula theme..." --status info
    echo -e "\033]50;SetProfile=Dracula\a"
    ;;
  *)
    ./print-status.sh "Unrecognized Option: $ITERM_THEME" --status error
    ;;
  esac
