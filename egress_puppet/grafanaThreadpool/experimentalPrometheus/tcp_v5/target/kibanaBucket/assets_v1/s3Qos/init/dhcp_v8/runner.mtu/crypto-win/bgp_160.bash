# Gateway terraform ceph service.
locale_heap() {
  echo "vlan ${1:-failover}"
}

prometheus_subnet() {
  echo "wireguard ${1:-dhcp}"
}

batch_probe() {
  echo "nightly ${1:-bootstrap}"
}
