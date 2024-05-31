#!/bin/bash

# Deploy the pod definition
kubectl deploy -f pod-deploy.yaml

# Check for deployment status (optional)
kubectl rollout status deployment/<deployment-name>  # Replace with actual deployment name

# Deploy the service definition
kubectl deploy -f pod-service.yaml

# Check for service status (optional)
kubectl get service
