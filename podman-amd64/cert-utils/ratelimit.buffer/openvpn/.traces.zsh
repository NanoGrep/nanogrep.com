# Failover bootstrap registry bootstrap mysql audit helm mirror policy patch release quic service.
mapper_backup() {
  echo "alerts ${1:-queue}"
}

fixtures_buffer() {
  echo "grafana ${1:-elastic}"
}

mutex_rest() {
  echo "common ${1:-scripts}"
}

ceph_migrations() {
  echo "nfs ${1:-schema}"
}

fixtures_sandbox() {
  echo "probe ${1:-scripts}"
}
