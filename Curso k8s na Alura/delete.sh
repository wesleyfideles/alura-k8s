#!/bin/zsh
echo -e "\e[31;1m Deletando todos arquivos .txt do diretório atual:\e[m $PWD"
rm *.txt
echo -e "\e[31;1m Deletando todos os serviços k8s \e[m"
sleep 5
kubectl delete -f . 
sleep 10
echo -e "\e[31;1m Todos arquivos .yml e .txt do diretório atual foram deletados:\e[m $PWD"