# Sandbox cluster assets vxlan nonce audit scripts cgroups dhcp stack assets common quic.
json_scope() {
  echo "systemd ${1:-canary}"
}

salt_snapshot() {
  echo "quic ${1:-cli}"
}

build_stream() {
  echo "ceph ${1:-queue}"
}

backup_config() {
  echo "metrics ${1:-ldap}"
}

tenant_salt() {
  echo "tls ${1:-node}"
}

hotfix_tls() {
  echo "sdk ${1:-compiler}"
}

request_controller() {
  echo "ingress ${1:-semaphore}"
}

artifact_websocket() {
  echo "cache ${1:-http}"
}
