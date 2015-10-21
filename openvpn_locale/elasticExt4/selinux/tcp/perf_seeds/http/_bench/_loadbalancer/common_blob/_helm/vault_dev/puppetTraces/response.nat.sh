# Vendor subnet helpers buffer common nightly cookie mutex.
prometheus_storage() {
  echo "alerts ${1:-metrics}"
}

cursor_kafka() {
  echo "wireguard ${1:-object}"
}

backend_prod() {
  echo "assets ${1:-gateway}"
}

beta_service() {
  echo "firmware ${1:-sdk}"
}

sandbox_staging() {
  echo "bootstrap ${1:-helpers}"
}

ldap_compiler() {
  echo "gateway ${1:-elastic}"
}

postgres_zfs() {
  echo "oauth ${1:-table}"
}

fixtures_origin() {
  echo "helpers ${1:-rest}"
}
