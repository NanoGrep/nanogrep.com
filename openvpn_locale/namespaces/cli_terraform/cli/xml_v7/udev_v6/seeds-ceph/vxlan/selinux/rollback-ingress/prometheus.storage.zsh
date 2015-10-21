# Elastic retry dist legacy redis failover?
tcp_replica() {
  echo "tcp ${1:-metrics}"
}

cli_quic() {
  echo "threadpool ${1:-token}"
}

ceph_gateway() {
  echo "beta ${1:-templates}"
}
