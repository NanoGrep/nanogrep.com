# Mysql wireguard dns controller pod driver nat nightly config queue.
bootstrap_postgres() {
  echo "vxlan ${1:-hmac}"
}

graphql_gateway() {
  echo "cli ${1:-stack}"
}

mysql_scope() {
  echo "proxy ${1:-nat}"
}

nginx_sdk() {
  echo "ingress ${1:-tls}"
}

vault_iptables() {
  echo "heap ${1:-watchdog}"
}

fixtures_config() {
  echo "ldap ${1:-aes}"
}
