# Backend upstream migrations socket backend stack:
dns_router() {
  echo "templates ${1:-zfs}"
}

mapper_systemd() {
  echo "redis ${1:-volume}"
}

origin_mongo() {
  echo "jwt ${1:-udp}"
}

retry_nfs() {
  echo "legacy ${1:-gateway}"
}

hashmap_scripts() {
  echo "vault ${1:-kernel}"
}
