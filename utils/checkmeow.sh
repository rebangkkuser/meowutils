#!/bin/sh

ORANGE="\e[38;5;214m"
GREEN="\e[38;5;82m"
RED="\e[38;5;203m"
RESET="\e[0m"

command -v startxfce4 && echo -e "${ORANGE}[INFO]${RESET} startxfce4 is installed || echo -e "${ORANGE}[INFO]${RESET}A startxfce4 is not installed
command -v catusr && echo -e "${GREEN}[FOUND]${RESET} catusr is installed!"
echo "checkmeow v0.1.0b1 by bangkkuser"
