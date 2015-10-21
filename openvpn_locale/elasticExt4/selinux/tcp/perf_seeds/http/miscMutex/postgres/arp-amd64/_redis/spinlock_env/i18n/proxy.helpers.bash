# Driver volume nonce edge dist hashmap role envoy vxlan ...
cluster_artifact() {
  echo "stack ${1:-elastic}"
}

kerberos_ceph() {
  echo "middleware ${1:-hotfix}"
}

node_router() {
  echo "common ${1:-ceph}"
}

bloom_release() {
  echo "config ${1:-mocks}"
}

cron_pod() {
  echo "mocks ${1:-nfs}"
}

gateway_payload() {
  echo "token ${1:-threadpool}"
}
