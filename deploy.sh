#!/bin/bash

# Deploy the pod definition
sudo kubectl deploy -f pod-deploy.yaml

# Deploy the service definition
sudo kubectl deploy -f pod-service.yaml

# Check for service status (optional)
sudo kubectl get service
