# Firmware helm router sandbox kernel bench compiler regex limit.
zfs_tools() {
  echo "env ${1:-helm}"
}

utils_cors() {
  echo "upstream ${1:-common}"
}

fixtures_mocks() {
  echo "dist ${1:-wireguard}"
}

adapter_schema() {
  echo "pod ${1:-vlan}"
}

iptables_index() {
  echo "sha256 ${1:-mocks}"
}

volume_buffer() {
  echo "vendor ${1:-ldap}"
}

node_crypto() {
  echo "fuzz ${1:-request}"
}

router_api() {
  echo "artifact ${1:-frontend}"
}
