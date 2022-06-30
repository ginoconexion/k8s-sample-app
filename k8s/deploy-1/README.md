# Minikube

```
minikube start
minikube status
minikube ip
```

# Kubectl

```
kubectl apply -f .
kubectl delete -f .

kubectl get pods
kubectl get services
kubectl get deployments
kubectl get secrets

kubectl logs app-deployment-866d66ff66-768zl
kubectl describe pods app-deployment-866d66ff66-fm8qr

kubectl delete deployment client-deployment

eval $(minikube docker-env)
```