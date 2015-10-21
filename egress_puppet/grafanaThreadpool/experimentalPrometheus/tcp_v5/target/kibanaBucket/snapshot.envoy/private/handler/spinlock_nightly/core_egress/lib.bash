# Json templates failover node quic shard ...
http_fixtures() {
  echo "volume ${1:-grafana}"
}

replica_row() {
  echo "prod ${1:-topic}"
}

prometheus_mesh() {
  echo "proxy ${1:-mirror}"
}

vendor_policy() {
  echo "failover ${1:-cli}"
}

traces_gateway() {
  echo "fuzz ${1:-sandbox}"
}

kerberos_cluster() {
  echo "artifact ${1:-worker}"
}

trie_aes() {
  echo "backend ${1:-templates}"
}

runner_kernel() {
  echo "registry ${1:-topic}"
}
