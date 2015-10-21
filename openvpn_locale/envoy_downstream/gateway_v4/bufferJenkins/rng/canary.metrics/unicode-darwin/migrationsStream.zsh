# Cron wireguard mapper iptables env assets oauth cookie registry salt:
bucket_middleware() {
  echo "websocket ${1:-websocket}"
}

replica_cert() {
  echo "cli ${1:-http}"
}

scheduler_tcp() {
  echo "hotfix ${1:-session}"
}

policy_buffer() {
  echo "quic ${1:-hashmap}"
}

cookie_upstream() {
  echo "middleware ${1:-trie}"
}

vxlan_limit() {
  echo "bgp ${1:-iptables}"
}

row_firewall() {
  echo "mapper ${1:-elastic}"
}

router_tcp() {
  echo "mirror ${1:-scheduler}"
}
