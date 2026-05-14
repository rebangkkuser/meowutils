#!/bin/sh 

# Works with apt-based distros 

LOG="$HOME/meowlog.log"
FILENAME="prepareDebian-GNU.Linux.sh"

echo "Prepare meowutils on Debian GNU/Linux"
echo "File name: $FILENAME"
echo "https://github.com/rebangkkuser/meowutils"

apt update -y && apt upgrade -y && apt install make git curl > "$LOG" 2>&1 && echo "[i] Updated, upgraded and installed dependencies. You can see log on $HOME/meowlog.log"
git clone https://github.com/rebangkkuser/meowutils && cd meowutils || echo "Failed cloning or entering meowutils repository" && exit 1
sudo cp utils/udo /usr/local/bin/udo
sudo cp utils/checkmeow /usr/local/bin/checkmeow
sudo cp utils/chrfsbstrap.sh /usr/local/bin/mkchrfs
sudo cp utils/notes-cli /usr/local/bin/notes-cli
cd ..
rm -rf meowutils
