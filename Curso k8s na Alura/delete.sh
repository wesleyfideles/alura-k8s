#!/bin/zsh
echo -e "\e[31;1m Deletando todos arquivos .yml da diretório atual:\e[m \e[36;1m $PWD \e[m"
sleep 5
kubectl delete -f . 
sleep 10
echo -e "\e[31;1m Todos arquivos .yml do diretório atual foram deletados:\e[m \e[36;1m $PWD \e[m"