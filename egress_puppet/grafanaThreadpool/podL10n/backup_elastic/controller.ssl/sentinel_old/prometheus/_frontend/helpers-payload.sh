# Hotfix common grafana env nat mapper trie.
payload_salt() {
  echo "vlan ${1:-queue}"
}

mongo_lambda() {
  echo "nat ${1:-scheduler}"
}

vault_vlan() {
  echo "stack ${1:-redis}"
}

semaphore_ingress() {
  echo "vlan ${1:-postgres}"
}

mysql_policy() {
  echo "traces ${1:-bench}"
}
