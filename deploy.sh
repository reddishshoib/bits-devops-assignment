#!/bin/bash

# Create the deployment
kubectl create deployment -f pod-deploy.yaml

# Create the service
kubectl create service -f pod-service.yaml

# Check for service status (optional)
kubectl get service
