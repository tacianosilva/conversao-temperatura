# Dicas

## Comandos

```console
k3d cluster create meucluster -p "8081:30000@loadbalancer"
```

```console
kubectl apply -f aula2/pod.yaml
kubectl get pods
kubectl describe pod meupod
```

```console
kubectl port-forward pod/meupod 8080:80
```

```console
kubectl get nodes
kubectl get pods
kubectl get pods -l cor=azul
```