#!/usr/bin/env sh

kubectl create -f ceph/common.yaml
kubectl create -f ceph/operator.yaml
kubectl create -f ceph/cluster-test.yaml