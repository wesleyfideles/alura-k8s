# alura-k8s

Esse projeto é do curso: O objetivo do curso é criar recursos comuns do k8s como: Pod, NodePort, ClusterIP, ConfigMap, HPA, Deployment, ReplicaSet, PVC e um metric-server utilizando um sistema de noticias.
 Porém acrescentei os arquivos .sh e o Dashboard k8s ao meu projeto pessoal.


1. Iniciar Docker Desktop e habilitar o Cluster k8s, caso você já tenha o cluster ativo siga para próxima etapa.
2. Clone o repositório e abra o terminal na pasta em que clonou o repo
3. Precisamos habilitar os arquivos .sh para executar, pra isso, digite os comandos: chmod 755 exec.sh e chmod 755 delete.sh
4. No terminal digite ./exec.sh e após finalizar o script todos os serviços estarão funcionando, para acessar:

Portal Noticias (Visualizar as noticias postadas): https:localhost:30000 Sistema Noticias (Inserir as noticias): https:localhost:30001 Dashboard k8s (Acompanhar as métricas do cluster): https:localhost:30002  O usuário e senha do Sistema Noticias é: admin  

Observação: Para acessar o dashboard k8s você deve inserir um token gerado no arquivo token.txt ou você poderá imprimir o token direto no terminal após a finalização do script. 
