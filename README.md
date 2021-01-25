## Commands

### Start minikube

```{sh}
minikube start --vm-driver=virtualbox
```

### Get pods

```{sh}
kubectl get pods
```

### Describe pods

```{sh}
kubectl describe pods
```

### Get services

```{sh}
kubectl get svc
```

### Get nodes

- Use flags to get internal IP

```{sh}
kubectl get nodes -o wide
```

### Apply changes

```{sh}
kubectl apply -f [filename]
```

### Access pod terminal using interactive mode

```{sh}
kubectl -it [podname] -- bash
```

Delete 