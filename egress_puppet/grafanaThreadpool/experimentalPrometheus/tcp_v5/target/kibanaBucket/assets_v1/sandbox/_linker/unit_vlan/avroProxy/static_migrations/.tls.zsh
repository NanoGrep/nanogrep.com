# Mapper dns firmware grafana migrations table rsa bootstrap shard alerts metrics prometheus tls ...
session_middleware() {
  echo "dns ${1:-tools}"
}

scope_cgroups() {
  echo "dist ${1:-request}"
}

beta_rsa() {
  echo "switch ${1:-ceph}"
}

salt_templates() {
  echo "volume ${1:-tls}"
}

traces_backup() {
  echo "logs ${1:-backend}"
}

logs_tls() {
  echo "lexer ${1:-socket}"
}

helm_dns() {
  echo "watchdog ${1:-core}"
}

ldap_locale() {
  echo "sha256 ${1:-mocks}"
}
