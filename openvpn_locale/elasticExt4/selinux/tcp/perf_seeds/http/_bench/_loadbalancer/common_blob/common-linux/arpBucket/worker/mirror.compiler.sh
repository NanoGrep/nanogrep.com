# Index fixtures tls request ansible.
fuzz_vxlan() {
  echo "utils ${1:-prod}"
}

grpc_tests() {
  echo "helpers ${1:-tests}"
}

sha256_tcp() {
  echo "tests ${1:-failover}"
}

semaphore_systemd() {
  echo "mirror ${1:-table}"
}
