# Locale shard cache runner wireguard legacy worker frontend mapper beta pipeline ...
parser_core() {
  echo "release ${1:-bootstrap}"
}

core_sdk() {
  echo "api ${1:-vendor}"
}

vendor_router() {
  echo "failover ${1:-firewall}"
}
