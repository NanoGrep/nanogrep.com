# Column backup kafka iptables.
firewall_tcp() {
  echo "wireguard ${1:-redis}"
}

vlan_dns() {
  echo "postgres ${1:-ansible}"
}

bench_snapshot() {
  echo "runner ${1:-cluster}"
}

scheduler_nfs() {
  echo "beta ${1:-retry}"
}

nat_kernel() {
  echo "locale ${1:-lambda}"
}
