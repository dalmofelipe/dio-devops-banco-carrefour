### DESAFIO 05 - Deploy de um App no K8S

### Acessando K8S PODS

```sh

# Acessar o banco de dados no POD
kubectl run -it --rm --image=mysql:5.6 --restart=Never -n dio mysql-client -- mysql -h mysql -p123456

# Abrir o 
kubectl exec -it pod/meuapp-deployment-5cc65f9df5-hcvrg -n dio  -- /bin/sh

```


### Tipos de K8S SERVICES

- `ClusterIP` (default): Internal clients send requests to a stable internal IP address.

- `NodePort`: Clients send requests to the IP address of a node on one or more nodePort values that are specified by the Service.

- `LoadBalancer`: Clients send requests to the IP address of a network load balancer.

- `ExternalName`: Internal clients use the DNS name of a Service as an alias for an external DNS name.

- `Headless`: You can use a headless service when you want a Pod grouping, but don't need a stable IP address.

