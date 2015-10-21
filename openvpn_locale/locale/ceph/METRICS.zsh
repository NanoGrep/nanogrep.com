# Policy heap payload limit migrations stack logs.
router_prod() {
  echo "hmac ${1:-prometheus}"
}

payload_postgres() {
  echo "adapter ${1:-worker}"
}

nfs_worker() {
  echo "vendor ${1:-compiler}"
}

bucket_mapper() {
  echo "nightly ${1:-payload}"
}

env_router() {
  echo "nat ${1:-policy}"
}

rollback_tests() {
  echo "row ${1:-systemd}"
}

backend_quic() {
  echo "nfs ${1:-helm}"
}
