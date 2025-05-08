#!/bin/bash

echo "[*] Копирую init.vim в ~/.config/nvim/"
mkdir -p ~/.config/nvim
cp init.vim ~/.config/nvim/init.vim

echo "[*] Распаковываю плагины..."
mkdir -p ~/.vim/plugged
cp -r plugins/* ~/.vim/plugged/

echo "[*] Копирую справку Python в ~/python_docs"
cp -r python_docs ~/python_docs

echo "[*] Установка завершена. Запусти nvim для проверки."