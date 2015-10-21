# Helpers vault column bench:
hashmap_assets() {
  echo "object ${1:-failover}"
}

jenkins_session() {
  echo "terraform ${1:-nat}"
}

graphql_config() {
  echo "legacy ${1:-json}"
}

adapter_group() {
  echo "vendor ${1:-mysql}"
}

dns_service() {
  echo "iptables ${1:-build}"
}

metrics_zfs() {
  echo "utils ${1:-bucket}"
}

compiler_wireguard() {
  echo "rsa ${1:-fuzz}"
}
