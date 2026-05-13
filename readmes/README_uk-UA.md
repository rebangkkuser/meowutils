# meowutils🐱
meowutils - бібліотека команд, написаних на Bash та Makefile
> [!WARNING]
> Цей проект знаходиться в версіях Alpha/Beta. Issues для версій Beta та Alpha будуть відкриті лише до завершення тестування, коли meowutils перейде на стабільну версію.
---
Підтримує:
- Android
- Linux
## Встановлення meowutils🎨
### На Android (Termux)
Встановіть додаток Termux із F-Droid або GitHub Releases
***Кроки***
Встановіть git та make:
```bash
pkg update && pkg upgrade && pkg install git make -y
```
---

Тепер клонуйте цей репозиторій та перейдіть до нього:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Перемістіть усі команди за допомогою:
```bash
make
```
або
```bash
make -j$(nproc)
```
#### На Linux (на основі Ubuntu/Debian)
***Кроки***
Встановіть git та make:
```bash
sudo apt update && sudo apt install git make -y
```

> [!TIP]
> На Debian, Ubuntu та інших дистрибутивах, якщо ви увійшли як звичайний користувач, використовуйте ***sudo*** перед командою apt.
---

Тепер клонуйте цей репозиторій та перейдіть до нього:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Перемістіть усі команди за допомогою:
```bash
make
```
або
```bash
make -j$(nproc)
```

