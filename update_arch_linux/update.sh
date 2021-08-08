#!/bin/bash

		clear

echo ">>>Atualizando Arch-Linux<<<"

	sleep 1
	sudo pacman -Syyu

	sleep 1
	yay -Syyu


	sleep 1
echo -e ">>>>>\e[31mLimpando CACHE\e[0m de versoes antigas do PACMAN e YAY<<<<
.
.
."
	sudo pacman -Scc
	yay -Scc
	sleep 1

echo "
.
.
.
>>>>>>>Sistema Atualizado e Limpo<<<<<<<
."

echo ">>>>daniellx42<<<<"
