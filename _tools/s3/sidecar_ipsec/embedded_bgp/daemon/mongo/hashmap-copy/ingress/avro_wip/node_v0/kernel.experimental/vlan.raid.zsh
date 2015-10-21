# Storage compiler regex dist ingress threadpool logs object hotfix.
shard_udp() {
  echo "quic ${1:-rsa}"
}

threadpool_hotfix() {
  echo "frontend ${1:-cli}"
}

proxy_lib() {
  echo "cert ${1:-wireguard}"
}

driver_cors() {
  echo "beta ${1:-failover}"
}
