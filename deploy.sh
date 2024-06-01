#!/bin/bash

# Create the deployment
kubectl apply -f pod-deploy.yaml

# Create the service
kubectl apply -f pod-service.yaml

# Check for service status (optional)
kubectl get service
