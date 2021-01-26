# Kubernetes tutorial using minikube

## Configuration

## Commands

### Start minikube

```{sh}
minikube start --vm-driver=virtualbox
```

### Get

#### Get pods

```{sh}
kubectl get pods
```

#### Get services

```{sh}
kubectl get svc
```

#### Get nodes

- Use flags to get internal IP

```{sh}
kubectl get nodes -o wide
```

#### Get replica sets

```{sh}
kubectl get rs
```

### Describe

- Pods, services, nodes, replicas, etc. follow the same describe pattern

```{sh}
kubectl describe [name]
```

#### Describe pods

```{sh}
kubectl describe pods
```

### Apply

#### Apply changes

```{sh}
kubectl apply -f [filename]
```

### Access pod terminal using interactive mode

```{sh}
kubectl exec -it [podname] -- bash
```

### Rollback/Undo

```{sh}
kubectl rollout undo [kind] [name]
```

### Deployment

#### Update deployment

```{sh}
kubectl apply -f [deploymentfile] --record
```

#### Annotate deployment revision

```{sh}
kubectl annotate deployment [deploymentname] kubernetes.io/change-cause="[comment]"
```

#### Check deployment history

```{sh}
kubectl rollout history deployment [deploymentname]
```

#### Rollback

```{sh}
kubectl rollout undo deployment [deploymentname]
```
