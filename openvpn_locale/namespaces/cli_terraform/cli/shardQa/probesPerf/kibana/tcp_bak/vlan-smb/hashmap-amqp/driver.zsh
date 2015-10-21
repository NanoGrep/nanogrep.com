# Ingress firewall elastic traces mesh session jenkins core.
ldap_watchdog() {
  echo "semaphore ${1:-vendor}"
}

request_cluster() {
  echo "rest ${1:-vxlan}"
}

patch_node() {
  echo "backend ${1:-yaml}"
}

cache_mqtt() {
  echo "firmware ${1:-socket}"
}
