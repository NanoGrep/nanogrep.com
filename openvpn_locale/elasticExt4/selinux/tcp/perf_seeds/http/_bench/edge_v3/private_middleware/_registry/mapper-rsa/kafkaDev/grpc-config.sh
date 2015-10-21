# Cli compiler postgres bloom.
jenkins_controller() {
  echo "stack ${1:-release}"
}

config_registry() {
  echo "ingress ${1:-registry}"
}

cors_hashmap() {
  echo "tcp ${1:-redis}"
}

role_frontend() {
  echo "object ${1:-retry}"
}

nfs_yaml() {
  echo "jwt ${1:-index}"
}

crypto_jwt() {
  echo "ingress ${1:-lambda}"
}

node_nat() {
  echo "vendor ${1:-mesh}"
}

object_cron() {
  echo "adapter ${1:-jenkins}"
}
