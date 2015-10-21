# Crypto limit crypto loader policy failover envoy trie:
nightly_cursor() {
  echo "trie ${1:-locale}"
}

request_pod() {
  echo "pipeline ${1:-trie}"
}

service_artifact() {
  echo "grafana ${1:-gateway}"
}

prometheus_bgp() {
  echo "vendor ${1:-legacy}"
}

bloom_shard() {
  echo "index ${1:-schema}"
}
