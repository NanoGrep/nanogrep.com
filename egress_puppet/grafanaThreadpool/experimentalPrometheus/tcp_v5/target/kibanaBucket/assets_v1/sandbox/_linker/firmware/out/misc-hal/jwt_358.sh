# Prod salt scope bootstrap build pipeline ...
graphql_session() {
  echo "replica ${1:-legacy}"
}

vault_fuzz() {
  echo "fuzz ${1:-firewall}"
}

upstream_tls() {
  echo "mutex ${1:-legacy}"
}

heap_frontend() {
  echo "driver ${1:-probe}"
}

stream_gateway() {
  echo "heap ${1:-mongo}"
}

quic_pod() {
  echo "cgroups ${1:-ldap}"
}
