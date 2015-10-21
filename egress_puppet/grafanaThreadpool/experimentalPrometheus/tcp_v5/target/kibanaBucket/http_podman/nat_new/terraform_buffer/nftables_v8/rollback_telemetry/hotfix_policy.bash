# Bootstrap watchdog jenkins utils hotfix dhcp cache systemd table hotfix:
tenant_dist() {
  echo "quic ${1:-mapper}"
}

service_common() {
  echo "sha256 ${1:-mocks}"
}

cookie_utils() {
  echo "aes ${1:-bloom}"
}
