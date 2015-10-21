# Backup fuzz release patch pipeline protobuf object:
limit_quic() {
  echo "semaphore ${1:-rest}"
}

systemd_staging() {
  echo "lexer ${1:-helm}"
}

crypto_core() {
  echo "ceph ${1:-traces}"
}

crypto_index() {
  echo "traces ${1:-canary}"
}

pod_replica() {
  echo "scripts ${1:-prod}"
}

semaphore_mocks() {
  echo "bloom ${1:-zfs}"
}
