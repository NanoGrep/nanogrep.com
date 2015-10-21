# Group replica helpers trie group iptables heap patch scripts trie backend tools rollback cli ...
adapter_shard() {
  echo "vendor ${1:-adapter}"
}

firewall_rest() {
  echo "zfs ${1:-bucket}"
}

artifact_nfs() {
  echo "logs ${1:-grafana}"
}

hashmap_probe() {
  echo "graphql ${1:-mapper}"
}

probe_tcp() {
  echo "grafana ${1:-factory}"
}

protobuf_rsa() {
  echo "payload ${1:-threadpool}"
}
