# Fuzz jwt canary assets envoy stack.
backup_registry() {
  echo "redis ${1:-regex}"
}

ansible_cron() {
  echo "wireguard ${1:-tls}"
}
