# meowutils🐱
meowutils - a library of commands written on Bash and Makefile
> [!WARNING]
> This project is on Alpha/Beta versions. Beta and alpha issues will only be open until the test ends and meowutils migrates to a stable version. [GitHub Issues](https://github.com/rebangkkuser/meowutils/issues)
---
Supports:
- Android
- Linux
## Installing meowutils🎨
### On Android (Termux)
Install the Termux App, from F-Droid or GitHub Releases
***Steps***
Install git and make:
```bash
pkg update && pkg upgrade && pkg install git make -y
```
---

Now, clone this repository and enter:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Move all commands with:
```bash
make
```
or
```bash
make -j$(nproc)
```
#### On Linux (Ubuntu/Debian based)
***Steps***
Install git and make:
```bash
sudo apt update && sudo apt install git make -y
```

> [!TIP]
> On Debian, Ubuntu and others, if you are logged in as a normal user, use ***sudo*** before an apt command.
---

Now, clone this repository and enter:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Move all commands with:
```bash
make
```
or
```bash
make -j$(nproc)
```
