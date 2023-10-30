#!/bin/bash

# Atualizar repositórios
pkg update

# Instalar repositório x11
pkg install x11-repo

# Instalar pacotes necessários
pkg install termux-x11-nightly xfce gimp

# Iniciar ambiente XFCE
termux-x11 :0 -xstartup "dbus-launch --exit-with-session xfce4-session"
