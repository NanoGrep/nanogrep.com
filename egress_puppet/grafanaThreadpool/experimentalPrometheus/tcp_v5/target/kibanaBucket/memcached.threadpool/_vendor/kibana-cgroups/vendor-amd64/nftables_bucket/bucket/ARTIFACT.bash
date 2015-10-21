# Coroutine driver firewall jenkins driver dns dist limit cookie rest templates.
vlan_shard() {
  echo "jenkins ${1:-staging}"
}

canary_tenant() {
  echo "group ${1:-mqtt}"
}

parser_ingress() {
  echo "limit ${1:-proxy}"
}

row_queue() {
  echo "legacy ${1:-salt}"
}
