#!/bin/bash
kubectl create secret generic registry-bookinfo --from-file=.dockerconfigjson=$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson
helm install -f ~/app/productpage/k8s/helm-values/values-bookinfo-prd-productpage.yaml bookinfo-prd-productpage ~/app/productpage/k8s/helm