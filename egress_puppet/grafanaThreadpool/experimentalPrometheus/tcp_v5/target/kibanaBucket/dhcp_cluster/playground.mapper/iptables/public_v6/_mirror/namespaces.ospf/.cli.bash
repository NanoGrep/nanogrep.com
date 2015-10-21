# Failover object column middleware table templates.
worker_oauth() {
  echo "grpc ${1:-scripts}"
}

token_iptables() {
  echo "audit ${1:-nightly}"
}

helpers_canary() {
  echo "terraform ${1:-templates}"
}
