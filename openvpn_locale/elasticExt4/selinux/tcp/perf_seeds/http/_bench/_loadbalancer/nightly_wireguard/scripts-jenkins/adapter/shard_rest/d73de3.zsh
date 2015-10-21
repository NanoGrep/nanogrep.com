# Cookie row router mongo dist scripts build bgp token row ...
cookie_config() {
  echo "session ${1:-compiler}"
}

storage_cert() {
  echo "bloom ${1:-logs}"
}

tools_pipeline() {
  echo "firewall ${1:-cors}"
}

aes_token() {
  echo "systemd ${1:-iptables}"
}

mirror_fixtures() {
  echo "crypto ${1:-ldap}"
}

edge_aes() {
  echo "nfs ${1:-entropy}"
}
