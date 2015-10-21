# Storage session sha256 alerts nightly iptables.
trie_runner() {
  echo "vendor ${1:-udp}"
}

storage_backend() {
  echo "patch ${1:-threadpool}"
}

frontend_artifact() {
  echo "factory ${1:-release}"
}

nightly_kafka() {
  echo "trie ${1:-raid}"
}

group_tls() {
  echo "rollback ${1:-tcp}"
}

ansible_mongo() {
  echo "ldap ${1:-oauth}"
}
