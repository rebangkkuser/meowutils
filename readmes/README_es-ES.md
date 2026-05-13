# meowutils🐱
meowutils - una biblioteca de comandos escritos en Bash y Makefile
> [!WARNING]
> Este proyecto está en versiones Alpha/Beta. Los issues de versiones Beta y Alpha solo se abrirán hasta el final de las pruebas y meowutils migre a una versión estable.
---
Soporta:
- Android
- Linux
## Instalando meowutils🎨
### En Android (Termux)
Instale la aplicación Termux, desde F-Droid o GitHub Releases
***Pasos***
Instale git y make:
```bash
pkg update && pkg upgrade && pkg install git make -y
```
---

Ahora, clone este repositorio e ingrese:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Mueva todos los comandos con:
```bash
make
```
o
```bash
make -j$(nproc)
```
#### En Linux (basado en Ubuntu/Debian)
***Pasos***
Instale git y make:
```bash
sudo apt update && sudo apt install git make -y
```

> [!TIP]
> En Debian, Ubuntu y otros, si está conectado como un usuario normal, use ***sudo*** antes de un comando apt.
---

Ahora, clone este repositorio e ingrese:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Mueva todos los comandos con:
```bash
make
```
o
```bash
make -j$(nproc)
```

