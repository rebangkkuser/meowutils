# meowutils🐱
meowutils - uma biblioteca de comandos escritos em Bash e Makefile
> [!WARNING]
> Este projecto está em versões Alpha/Beta. As issues de versões Beta e Alpha só serão abertas até ao final dos testes e meowutils migrar para uma versão estável.
---
Suporta:
- Android
- Linux
## Instalando meowutils🎨
### No Android (Termux)
Instale a aplicação Termux, do F-Droid ou GitHub Releases
***Passos***
Instale git e make:
```bash
pkg update && pkg upgrade && pkg install git make -y
```
---

Agora, clone este repositório e entre:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Mova todos os comandos com:
```bash
make
```
ou
```bash
make -j$(nproc)
```
#### No Linux (baseado em Ubuntu/Debian)
***Passos***
Instale git e make:
```bash
sudo apt update && sudo apt install git make -y
```

> [!TIP]
> No Debian, Ubuntu e outros, se está conectado como um utilizador comum, use ***sudo*** antes de um comando apt.
---

Agora, clone este repositório e entre:
```bash
git clone https://github.com/rebangkkuser/meowutils
cd meowutils
```
---

Mova todos os comandos com:
```bash
make
```
ou
```bash
make -j$(nproc)
```

