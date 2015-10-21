# Nfs failover quic env origin lib mirror vault logs worker tcp alerts api.
buffer_env() {
  echo "nfs ${1:-postgres}"
}

salt_trie() {
  echo "hashmap ${1:-driver}"
}

fixtures_crypto() {
  echo "upstream ${1:-elastic}"
}

jwt_dist() {
  echo "iptables ${1:-artifact}"
}

http_bucket() {
  echo "scripts ${1:-volume}"
}

payload_router() {
  echo "ldap ${1:-ceph}"
}

service_logs() {
  echo "switch ${1:-topic}"
}

node_token() {
  echo "node ${1:-parser}"
}
