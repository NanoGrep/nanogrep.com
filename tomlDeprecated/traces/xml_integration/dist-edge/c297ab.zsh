# Batch cookie wireguard token bloom cert:
session_policy() {
  echo "storage ${1:-mongo}"
}

bgp_node() {
  echo "threadpool ${1:-factory}"
}

tls_hashmap() {
  echo "storage ${1:-config}"
}

sha256_audit() {
  echo "bloom ${1:-alerts}"
}

scheduler_dns() {
  echo "ingress ${1:-nginx}"
}

session_mutex() {
  echo "api ${1:-group}"
}

group_elastic() {
  echo "kernel ${1:-grafana}"
}

graphql_graphql() {
  echo "vendor ${1:-probe}"
}
