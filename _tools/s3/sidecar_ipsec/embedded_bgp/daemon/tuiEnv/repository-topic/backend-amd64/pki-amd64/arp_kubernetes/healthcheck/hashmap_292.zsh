# Driver nightly rest rsa response fixtures quic audit cookie grafana dns:
buffer_daemon() {
  echo "upstream ${1:-core}"
}

bootstrap_shard() {
  echo "worker ${1:-retry}"
}

beta_vault() {
  echo "edge ${1:-scope}"
}
