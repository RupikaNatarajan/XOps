## Task 8: Kubernetes Secret and ConfigMap Management

This project demonstrates how to use ConfigMaps and Secrets in Kubernetes to inject configuration data and sensitive 
information into Pods using both environment variables and volumes.

## Prerequisites

Before starting, ensure you have the following installed:
- [Docker Desktop](https://www.docker.com/products/docker-desktop/) or [Kind](https://kind.sigs.k8s.io/)
- [kubectl](https://kubernetes.io/docs/tasks/tools/)

**Step 1: Create and Start a Kubernetes Cluster**
```
kind create cluster --name kind-config.yaml
```
**Step 2: Create a ConfigMap**
```
kubectl apply -f configmap.yaml
```
**Step 3: Create a Pod Using ConfigMap as Environment Variables**
```
kubectl apply -f config-env-pod.yaml
```
Verify the pod is created:
```
kubectl get pods
```
Check environment variables injected from the ConfigMap:
```
kubectl exec -it config-env-pod -- printenv | findstr APP_MODE
kubectl exec -it config-env-pod -- printenv | findstr FEATURE_X_ENABLED
```
**Step 4: Create a Pod Using ConfigMap as Volume**
```
kubectl apply -f config-vol-pod.yaml
```
Verify the ConfigMap files inside the container:
```
kubectl exec -it config-vol-pod -- ls /etc/config
```
Read file contents:
```
kubectl exec -it config-vol-pod -- cat /etc/config/APP_MODE
kubectl exec -it config-vol-pod -- cat /etc/config/FEATURE_X_ENABLED
```
**Step 5: Create and Use Secrets**

Create a Kubernetes Secret and Pod:
```
kubectl apply -f secret.yaml
kubectl apply -f secret-pod.yaml
```

## Summary:
  - Creating and applying ConfigMaps and Secrets.
  - Accessing ConfigMap data via environment variables and mounted volumes.
  - Verifying configuration inside running Pods.
  - Managing resources using kubectl.


Output screenshot:
<img width="1057" height="321" alt="image" src="https://github.com/user-attachments/assets/96d57bde-d175-4f50-9225-801a2655ffb8" />


