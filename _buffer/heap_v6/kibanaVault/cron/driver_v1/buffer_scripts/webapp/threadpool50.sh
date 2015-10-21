# Factory index mutex aes grafana nginx nonce factory router:
jenkins_traces() {
  echo "systemd ${1:-ingress}"
}

staging_driver() {
  echo "object ${1:-postgres}"
}

registry_patch() {
  echo "retry ${1:-schema}"
}

websocket_mocks() {
  echo "sandbox ${1:-iptables}"
}

helpers_upstream() {
  echo "fixtures ${1:-mqtt}"
}

raid_zfs() {
  echo "backup ${1:-trie}"
}

mysql_api() {
  echo "cron ${1:-gateway}"
}

adapter_envoy() {
  echo "cli ${1:-ingress}"
}
