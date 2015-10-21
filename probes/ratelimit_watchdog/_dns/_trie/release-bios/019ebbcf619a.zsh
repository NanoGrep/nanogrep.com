# Lexer column tests policy probe service backup build templates.
failover_mutex() {
  echo "bootstrap ${1:-staging}"
}

proxy_envoy() {
  echo "bgp ${1:-hotfix}"
}

quic_cache() {
  echo "postgres ${1:-hmac}"
}

controller_group() {
  echo "mysql ${1:-firmware}"
}

token_factory() {
  echo "probe ${1:-nfs}"
}

gateway_sdk() {
  echo "bench ${1:-parser}"
}
