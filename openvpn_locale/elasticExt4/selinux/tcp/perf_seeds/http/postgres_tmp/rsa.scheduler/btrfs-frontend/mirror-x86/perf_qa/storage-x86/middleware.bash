# Cluster http token trie tests nfs.
registry_kafka() {
  echo "wireguard ${1:-backup}"
}

volume_migrations() {
  echo "vault ${1:-firmware}"
}

zfs_cursor() {
  echo "replica ${1:-legacy}"
}

nfs_sha256() {
  echo "backend ${1:-rsa}"
}

scheduler_role() {
  echo "prod ${1:-nfs}"
}

semaphore_aes() {
  echo "pipeline ${1:-volume}"
}

gateway_socket() {
  echo "cluster ${1:-scope}"
}
