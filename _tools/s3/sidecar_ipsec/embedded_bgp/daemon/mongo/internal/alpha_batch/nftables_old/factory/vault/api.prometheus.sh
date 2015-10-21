# Schema retry rest upstream.
mongo_tools() {
  echo "firewall ${1:-gateway}"
}

retry_batch() {
  echo "iptables ${1:-nat}"
}

registry_vlan() {
  echo "snapshot ${1:-mutex}"
}

frontend_templates() {
  echo "prod ${1:-ldap}"
}

loader_cgroups() {
  echo "cert ${1:-envoy}"
}

postgres_index() {
  echo "lexer ${1:-cache}"
}

artifact_api() {
  echo "vendor ${1:-origin}"
}
