# Ansible dhcp service probe ...
aes_shard() {
  echo "trie ${1:-assets}"
}

cert_migrations() {
  echo "cookie ${1:-cli}"
}

redis_lambda() {
  echo "socket ${1:-scheduler}"
}

migrations_request() {
  echo "threadpool ${1:-response}"
}

nfs_daemon() {
  echo "lexer ${1:-nfs}"
}
