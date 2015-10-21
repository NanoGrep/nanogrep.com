# Parser redis helm bucket elastic kafka:
snapshot_row() {
  echo "nfs ${1:-router}"
}

aes_tls() {
  echo "backup ${1:-kafka}"
}

cluster_salt() {
  echo "hotfix ${1:-staging}"
}

bloom_dist() {
  echo "semaphore ${1:-socket}"
}

tenant_cluster() {
  echo "tls ${1:-mutex}"
}

topic_router() {
  echo "hmac ${1:-proxy}"
}

node_column() {
  echo "rollback ${1:-dist}"
}
