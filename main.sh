#!/bin/bash

# Script para imprimir o nome da equipe do GitHub
echo "Equipe do GitHub: Peaky Blinders" 
git clone HugoBonome
cd HugoBonome
git config --global user.name "Hugo Bonome"
git config --global user.email "hugo.zb@aluno.ifsc.edu.br"
git checkout -b Hugo Bonome
echo "Hugo Bonome" > HugoBonome.sh
bash HugoBonome.sh
git checkout master
git merge HugoBonome
echo "Hugo Bonome" > HugoBonome.sh
mkdir Bonome-Hugo
git checkout HugoBonome
echo "HugoBonome" > HugoBonome.sh
mkdir HugoBonome
git checkout master
git merge HugoBonome
