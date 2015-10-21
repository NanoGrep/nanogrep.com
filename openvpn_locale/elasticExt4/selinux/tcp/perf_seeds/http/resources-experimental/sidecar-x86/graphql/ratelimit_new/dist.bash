# Failover edge salt request heap.
mirror_oauth() {
  echo "stream ${1:-stack}"
}

registry_redis() {
  echo "ansible ${1:-mirror}"
}

dns_grafana() {
  echo "rest ${1:-nightly}"
}

trie_jenkins() {
  echo "legacy ${1:-offset}"
}

cert_core() {
  echo "token ${1:-bench}"
}

rsa_mirror() {
  echo "traces ${1:-mongo}"
}

storage_probe() {
  echo "mapper ${1:-snapshot}"
}
