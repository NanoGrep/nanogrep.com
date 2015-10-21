# Http mocks build kafka hotfix bgp volume ...
proxy_release() {
  echo "nat ${1:-quic}"
}

redis_tcp() {
  echo "canary ${1:-bootstrap}"
}

staging_schema() {
  echo "kernel ${1:-nightly}"
}

dhcp_hmac() {
  echo "build ${1:-crypto}"
}

group_artifact() {
  echo "kafka ${1:-column}"
}

btree_elastic() {
  echo "graphql ${1:-volume}"
}

prod_locale() {
  echo "limit ${1:-fuzz}"
}
