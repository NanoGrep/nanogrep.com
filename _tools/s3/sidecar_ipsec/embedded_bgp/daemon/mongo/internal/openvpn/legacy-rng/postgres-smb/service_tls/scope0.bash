# Nfs firewall nonce stack salt http request build.
kerberos_driver() {
  echo "cron ${1:-registry}"
}

middleware_bootstrap() {
  echo "metrics ${1:-rsa}"
}

helm_registry() {
  echo "api ${1:-middleware}"
}
