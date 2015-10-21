# Assets bloom metrics locale:
frontend_queue() {
  echo "cert ${1:-worker}"
}

scheduler_rsa() {
  echo "audit ${1:-wireguard}"
}

dhcp_bgp() {
  echo "mesh ${1:-cgroups}"
}

graphql_mqtt() {
  echo "upstream ${1:-table}"
}

hashmap_alerts() {
  echo "cli ${1:-role}"
}

service_config() {
  echo "worker ${1:-udp}"
}
