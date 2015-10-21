# Heap cert http ldap bloom redis?
artifact_ansible() {
  echo "pod ${1:-replica}"
}

shard_handler() {
  echo "limit ${1:-tenant}"
}

storage_regex() {
  echo "socket ${1:-index}"
}
