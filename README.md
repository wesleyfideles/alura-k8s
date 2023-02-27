# alura-k8s

Esse projeto com referência no cursos da Alura: [Kubernetes: Pods, Services e ConfigMaps](https://cursos.alura.com.br/course/kubernetes-pods-services-configmap) e [Kubernetes: Deployments, Volumes e Escalabilidade](https://cursos.alura.com.br/course/kubernetes-deployments-volumes-escalabilidade). <br/> <br/>
O objetivo do curso é criar recursos comuns do k8s como: Pod, NodePort, ClusterIP, ConfigMap, HPA, Deployment, ReplicaSet, PVC e um [metric-server](https://github.com/kubernetes-sigs/metrics-server) utilizando um serviço de sistema de notícias.
Porém acrescentei os arquivos .sh para executar e apagar a infraestrura necessária e o [Dashboard k8s](https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/) ao meu projeto pessoal. <br/> <br/>

1. Iniciar Docker Desktop (ou minukube) e habilitar o Cluster k8s, caso você já tenha o cluster ativo siga para próxima etapa;
2. Clone o repositório e abra o terminal na pasta em que clonou o repo;
3. Precisamos habilitar os arquivos .sh para executar, pra isso, digite os comandos: ```chmod 755 exec.sh``` e ```chmod 755 delete.sh```
4. No terminal digite ```./exec.sh``` e após finalizar o script todos os serviços estarão funcionando;
5. Para apagar toda infraestrutra execute ```./delete.sh```. <br/> <br/>

**Para acessar:** <br/>

Portal Noticias (Visualizar as noticias postadas): ```http:localhost:30000``` <br/>
Sistema Noticias (Inserir as noticias): ```http:localhost:30001``` <br/>
Dashboard k8s (Acompanhar as métricas do cluster): ```https:localhost:30002``` <br/>

O usuário e senha do Sistema Noticias é: ```admin```

**Observação**: Para acessar o dashboard k8s você deve inserir um token gerado no arquivo ```token.txt``` ou você poderá imprimir o token direto no terminal após a finalização do script.
