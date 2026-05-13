#!/bin/sh

ORANGE="$(printf '\033[38;5;214m')"
GREEN="$(printf '\033[38;5;82m')"
RED="$(printf '\033[38;5;203m')"
RESET="$(printf '\033[0m')"

if command -v startxfce4 >/dev/null 2>&1; then
  echo -e "${ORANGE}[INFO]${RESET} startxfce4 is installed"
else
  echo -e "${ORANGE}[INFO]${RESET} startxfce4 is not installed"
fi

if command -v catusr >/dev/null 2>&1; then
  echo -e "${GREEN}[FOUND]${RESET} catusr is installed!"
fi

echo "checkmeow v0.1.0b1 by bangkkuser"
