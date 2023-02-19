#!/bin/zsh
echo -e "\e[31;1m Aplicando os arquivos .yml do diretório atual:\e[m \e[36;1m $PWD \e[m" 
sleep 5
kubectl apply -f .
echo -e "\e[31;1m Aguarde 60 segundos para os serviços iniciarem"
sleep 60
echo -e "Serviços UP, aguarde mais 2 segundos para gerar o Token de acesso ao Dashboard k8s"
sleep 2
kubectl -n kubernetes-dashboard create token admin-user --> token.txt
echo -e "Tudo OK! Para começar acesse:"  
echo -e "\e[32;1m Portal Noticias: https:localhost:30000"
echo -e "\e[32;1m Sistema Noticias: https:localhost:30001"  
echo -e "\e[32;1m Dashboard k8s: https:localhost:30002"
echo -e "\e[32;1m O token do Dashboard k8s foi gerado no arquivo token.txt no diretório atual:\e[m  \e[36;1m$PWD \e[m"

echo -e "\e[31;1m Podemos imprimir o token aqui também, você quer? \e[m \e[36;1m Digite 1 para sim e 2 para não \e[m"

read n
case $n in
  1) echo -e "\e[31;1m Copie o Token: \e[m $(cat token.txt)";;
  2) echo "Você escolheu sair";;
  *) echo "invalid option";;
esac
