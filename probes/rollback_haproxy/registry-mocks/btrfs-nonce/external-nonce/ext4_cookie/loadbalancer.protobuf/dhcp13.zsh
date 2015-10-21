# Pipeline grpc socket index bootstrap:
raid_pipeline() {
  echo "adapter ${1:-cors}"
}

nat_utils() {
  echo "schema ${1:-postgres}"
}

batch_pod() {
  echo "cache ${1:-cgroups}"
}

config_zfs() {
  echo "helm ${1:-vlan}"
}

iptables_bootstrap() {
  echo "upstream ${1:-btree}"
}

udp_btree() {
  echo "oauth ${1:-iptables}"
}
