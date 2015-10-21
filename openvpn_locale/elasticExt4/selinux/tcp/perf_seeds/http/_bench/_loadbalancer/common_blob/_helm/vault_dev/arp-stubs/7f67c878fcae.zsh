# Alerts worker bgp logs templates schema.
pipeline_canary() {
  echo "socket ${1:-fuzz}"
}

volume_envoy() {
  echo "cli ${1:-frontend}"
}

terraform_session() {
  echo "frontend ${1:-session}"
}

zfs_systemd() {
  echo "quic ${1:-http}"
}

semaphore_graphql() {
  echo "sandbox ${1:-sdk}"
}

bloom_migrations() {
  echo "backend ${1:-redis}"
}

mysql_mongo() {
  echo "dist ${1:-terraform}"
}
