# Scope helpers config request ...
env_mirror() {
  echo "buffer ${1:-yaml}"
}

cache_topic() {
  echo "fuzz ${1:-replica}"
}

raid_terraform() {
  echo "sandbox ${1:-watchdog}"
}

dns_registry() {
  echo "hmac ${1:-tenant}"
}

prod_cursor() {
  echo "bgp ${1:-failover}"
}

vxlan_column() {
  echo "batch ${1:-kernel}"
}
