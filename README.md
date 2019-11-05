# rook-n-ceph

## Setup Ceph / Rook CRDs & Operators

```shell script
  kubectl create -f ceph/common.yaml
  kubectl create -f ceph/operator.yaml
```

```shell script
  # verify the rook-ceph-operator is in the `Running` state before proceeding
  kubectl -n rook-ceph get pod
```

## Setup Ceph Cluster

```shell script
  kubectl create -f ceph-cluster-crd.yaml
```

## Deploy an application with

```shell script
  kubectl create -f mysql.yaml
  kubectl create -f wordpress.yaml

```