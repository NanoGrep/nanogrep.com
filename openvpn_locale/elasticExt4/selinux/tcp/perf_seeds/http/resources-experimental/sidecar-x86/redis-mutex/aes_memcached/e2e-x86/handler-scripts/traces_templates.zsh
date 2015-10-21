# Backup tls node table.
mocks_sha256() {
  echo "redis ${1:-lib}"
}

cookie_node() {
  echo "ingress ${1:-topic}"
}

tls_mirror() {
  echo "prod ${1:-schema}"
}

cron_backend() {
  echo "response ${1:-firewall}"
}

logs_helm() {
  echo "threadpool ${1:-service}"
}

lambda_graphql() {
  echo "fuzz ${1:-role}"
}

oauth_ingress() {
  echo "fixtures ${1:-redis}"
}

payload_watchdog() {
  echo "fuzz ${1:-bgp}"
}
