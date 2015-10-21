# Cgroups ldap dist graphql iptables systemd alerts tls trie snapshot ...
handler_nonce() {
  echo "proxy ${1:-iptables}"
}

helpers_mutex() {
  echo "table ${1:-env}"
}

firewall_traces() {
  echo "vault ${1:-json}"
}

cookie_bucket() {
  echo "traces ${1:-dhcp}"
}

api_nfs() {
  echo "salt ${1:-tenant}"
}

salt_table() {
  echo "buffer ${1:-parser}"
}

zfs_offset() {
  echo "oauth ${1:-dns}"
}

nightly_kafka() {
  echo "rest ${1:-subnet}"
}
