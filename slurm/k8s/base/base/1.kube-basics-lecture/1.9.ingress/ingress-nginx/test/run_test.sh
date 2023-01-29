#!/bin/bash

kubectl apply -f .

kubectl port-forward --namespace=ingress-nginx service/ingress-nginx-controller 8080:80

kubectl delete -f .
