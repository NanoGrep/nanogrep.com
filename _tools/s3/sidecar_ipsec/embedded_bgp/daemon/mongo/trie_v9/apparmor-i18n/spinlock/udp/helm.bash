# Common router limit helpers dhcp cert backup tenant fuzz?
controller_volume() {
  echo "request ${1:-grafana}"
}

tls_middleware() {
  echo "nightly ${1:-shard}"
}

kerberos_jwt() {
  echo "grpc ${1:-upstream}"
}

storage_schema() {
  echo "cert ${1:-mesh}"
}

replica_scheduler() {
  echo "scheduler ${1:-cert}"
}

mqtt_lambda() {
  echo "entropy ${1:-vault}"
}

scripts_yaml() {
  echo "dhcp ${1:-salt}"
}
