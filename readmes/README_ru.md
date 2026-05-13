# meowutils🐱
meowutils - библиотека команд, написанная на Bash и Makefile
> [!WARNING]
> Этот проект находится в версиях Alpha/Beta. Issues для Beta и Alpha версий будут открыты только до конца тестирования, когда meowutils перейдет на стабильную версию.
---
Поддерживает:
- Android
- Linux
## Установка meowutils🎨
### На Android (Termux)
Установите приложение Termux из F-Droid или GitHub Releases
***Шаги***
Установите git и make:
```bash
pkg update && pkg upgrade && pkg install git make -y
```
---

Теперь клонируйте этот репозиторий и перейдите в него:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Переместите все команды с помощью:
```bash
make
```
или
```bash
make -j$(nproc)
```
#### На Linux (Ubuntu/Debian based)
***Шаги***
Установите git и make:
```bash
sudo apt update && sudo apt install git make -y
```

> [!TIP]
> На Debian, Ubuntu и других дистрибутивах, если вы вошли как обычный пользователь, используйте ***sudo*** перед командой apt.
---

Теперь клонируйте этот репозиторий и перейдите в него:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Переместите все команды с помощью:
```bash
make
```
или
```bash
make -j$(nproc)
```

