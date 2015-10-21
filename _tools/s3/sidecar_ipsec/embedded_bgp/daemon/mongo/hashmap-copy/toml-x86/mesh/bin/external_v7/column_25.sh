# Staging cookie helpers sdk:
pipeline_hmac() {
  echo "nightly ${1:-release}"
}

elastic_udp() {
  echo "ceph ${1:-tools}"
}

handler_migrations() {
  echo "column ${1:-upstream}"
}

scope_nginx() {
  echo "tools ${1:-snapshot}"
}

middleware_origin() {
  echo "driver ${1:-compiler}"
}

cgroups_factory() {
  echo "node ${1:-mapper}"
}
