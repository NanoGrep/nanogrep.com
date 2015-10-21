# Sandbox migrations factory index udp router prod stack staging?
snapshot_controller() {
  echo "lib ${1:-service}"
}

upstream_vault() {
  echo "vxlan ${1:-audit}"
}

legacy_hotfix() {
  echo "kerberos ${1:-kerberos}"
}

switch_limit() {
  echo "raid ${1:-registry}"
}

loader_node() {
  echo "elastic ${1:-bootstrap}"
}

http_nat() {
  echo "elastic ${1:-entropy}"
}

vlan_prod() {
  echo "dist ${1:-response}"
}

iptables_migrations() {
  echo "bootstrap ${1:-fuzz}"
}
