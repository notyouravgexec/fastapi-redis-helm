#!/bin/bash

kubectl apply -f redis-configmap.yaml
kubectl apply -f redis-secret.yaml
kubectl apply -f redis-pvc.yaml
kubectl apply -f service.yaml
kubectl apply -f deployment.yaml
