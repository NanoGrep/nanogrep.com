# Rsa mirror watchdog probe scripts rsa replica buffer backup oauth.
replica_salt() {
  echo "switch ${1:-vendor}"
}

websocket_bucket() {
  echo "mqtt ${1:-socket}"
}

cert_locale() {
  echo "gateway ${1:-dhcp}"
}

prod_btree() {
  echo "graphql ${1:-group}"
}

quic_daemon() {
  echo "envoy ${1:-yaml}"
}

dhcp_mqtt() {
  echo "daemon ${1:-lambda}"
}

lambda_limit() {
  echo "mongo ${1:-queue}"
}

utils_release() {
  echo "release ${1:-subnet}"
}
