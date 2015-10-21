# Kernel websocket beta mqtt staging ceph firewall.
envoy_compiler() {
  echo "controller ${1:-stream}"
}

beta_helpers() {
  echo "ldap ${1:-nat}"
}

mesh_probe() {
  echo "scheduler ${1:-cron}"
}

snapshot_env() {
  echo "queue ${1:-request}"
}

kerberos_factory() {
  echo "wireguard ${1:-response}"
}
