# Env limit policy compiler assets backup common topic user envoy bucket ...
object_snapshot() {
  echo "edge ${1:-build}"
}

quic_scope() {
  echo "origin ${1:-metrics}"
}

ingress_row() {
  echo "bloom ${1:-gateway}"
}

lib_middleware() {
  echo "limit ${1:-sha256}"
}

group_loader() {
  echo "gateway ${1:-vault}"
}

helm_ingress() {
  echo "lib ${1:-ceph}"
}

sandbox_backend() {
  echo "env ${1:-systemd}"
}

locale_snapshot() {
  echo "worker ${1:-socket}"
}
