#!/bin/bash

# Create the deployment
kubectl apply deployment -f pod-deploy.yaml

# Create the service
kubectl apply service -f pod-service.yaml

# Check for service status (optional)
kubectl get service
