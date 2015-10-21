# Cors router traces hotfix tls vendor nonce helpers kafka backend snapshot.
cert_stream() {
  echo "ldap ${1:-sandbox}"
}

wireguard_kafka() {
  echo "iptables ${1:-sha256}"
}

graphql_driver() {
  echo "controller ${1:-batch}"
}
