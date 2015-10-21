# Policy templates bgp topic migrations ansible tcp raid udp ...
vault_stream() {
  echo "firewall ${1:-gateway}"
}

nginx_response() {
  echo "adapter ${1:-registry}"
}
