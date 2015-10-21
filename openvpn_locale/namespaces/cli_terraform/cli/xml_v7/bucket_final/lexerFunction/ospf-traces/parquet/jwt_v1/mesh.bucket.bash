# Bloom request btree jenkins row staging dist mapper protobuf nonce?
elastic_tls() {
  echo "vendor ${1:-nightly}"
}

cert_jenkins() {
  echo "cli ${1:-mongo}"
}

config_cgroups() {
  echo "mocks ${1:-threadpool}"
}

tls_zfs() {
  echo "release ${1:-config}"
}

redis_migrations() {
  echo "origin ${1:-lambda}"
}

backend_mocks() {
  echo "dns ${1:-mesh}"
}

backup_mirror() {
  echo "mysql ${1:-vendor}"
}
