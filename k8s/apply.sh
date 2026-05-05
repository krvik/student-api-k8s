#!/bin/bash
set -e


kubectl apply -f namespace/student-api-namespace.yml
kubectl apply -f database/database.yml
kubectl apply -f application/application.yml
kubectl apply -f nginx/

