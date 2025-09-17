# XOps Task 5: Kubernetes Local Cluster Setup with Kind

**Overview**
This task demonstrates setting up a local Kubernetes cluster using Kind (Kubernetes in Docker) and deploying a simple web application.

# Installation Steps:

1. **Download and Install Kind:**

Download Kind binary
```curl -Lo kind-windows-amd64.exe https://kind.sigs.k8s.io/dl/v0.26.0/kind-windows-amd64```

Move Kind to System32 (requires admin privileges)
```Move-Item .\kind-windows-amd64.exe C:\Windows\System32\kind.exe```

Verify installation
```kind --version```

2. **Create Local Kubernetes Cluster:**
```kind create cluster --name xops-cluster```

# Deployment Commands:

Apply the configuration
```kubectl apply -f app.yml```

Verify deployment
```kubectl get pods```

Check service
```kubectl get svc xops-web```

# Port forward to access the application
```kubectl port-forward svc/xops-web 1298:80```

# Cleanup:

Delete the cluster
```kind delete cluster --name xops-cluster```

# Screenshots:
{Verification Screenshot} : <img width="991" height="496" alt="image" src="https://github.com/user-attachments/assets/10c7efb3-6dd7-4cbd-984d-b619c27595f7" />

{Output} : <img width="1845" height="1004" alt="image" src="https://github.com/user-attachments/assets/473063d7-28a1-4949-9edf-f397a8a57b87" />
