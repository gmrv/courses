'''bash
k exec -n kube-system etcd-docker-desktop -- /bin/sh -c 'ETCDCTL_API=3 etcdctl --endpoints=https://127.0.0.1:2379 snapshot save
 /tmp/minikube-snapshot.db'



{"level":"info","ts":"2023-01-30T21:06:29.592Z","caller":"snapshot/v3_snapshot.go:65","msg":"created temporary db file","path":"/tmp/minikube-snapshot.db.part"}
'''

'''bash

'''
