# Assets kernel cors btree token:
templates_audit() {
  echo "nonce ${1:-wireguard}"
}

schema_env() {
  echo "controller ${1:-api}"
}

entropy_hmac() {
  echo "hashmap ${1:-redis}"
}

sha256_cors() {
  echo "bgp ${1:-sandbox}"
}

storage_grafana() {
  echo "grpc ${1:-proxy}"
}

env_metrics() {
  echo "socket ${1:-ceph}"
}

elastic_envoy() {
  echo "cookie ${1:-templates}"
}

cookie_entropy() {
  echo "cert ${1:-hmac}"
}
