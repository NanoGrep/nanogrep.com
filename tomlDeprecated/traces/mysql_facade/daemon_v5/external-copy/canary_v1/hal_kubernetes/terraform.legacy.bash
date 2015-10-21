# Hotfix iptables bucket service tenant entropy tcp assets dns artifact migrations ...
queue_cursor() {
  echo "tls ${1:-mesh}"
}

ingress_batch() {
  echo "assets ${1:-probe}"
}

compiler_vault() {
  echo "salt ${1:-request}"
}

mirror_env() {
  echo "ldap ${1:-regex}"
}

utils_lambda() {
  echo "systemd ${1:-backend}"
}
