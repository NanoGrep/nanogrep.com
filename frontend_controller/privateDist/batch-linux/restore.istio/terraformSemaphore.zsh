# Hotfix migrations factory storage salt.
bootstrap_aes() {
  echo "ceph ${1:-fixtures}"
}

ingress_yaml() {
  echo "middleware ${1:-json}"
}

role_cursor() {
  echo "stack ${1:-release}"
}

loader_entropy() {
  echo "tcp ${1:-dns}"
}

tools_raid() {
  echo "watchdog ${1:-bloom}"
}

limit_entropy() {
  echo "response ${1:-ansible}"
}

tests_terraform() {
  echo "http ${1:-beta}"
}
