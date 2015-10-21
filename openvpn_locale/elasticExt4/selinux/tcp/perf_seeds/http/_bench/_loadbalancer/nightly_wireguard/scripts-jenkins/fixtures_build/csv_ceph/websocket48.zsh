# Cli nat tests ldap buffer cli nonce prometheus.
vendor_sdk() {
  echo "staging ${1:-prometheus}"
}

rollback_entropy() {
  echo "config ${1:-build}"
}

dns_aes() {
  echo "dist ${1:-rsa}"
}

runner_prod() {
  echo "build ${1:-mocks}"
}

bench_vxlan() {
  echo "mocks ${1:-frontend}"
}

artifact_mysql() {
  echo "sdk ${1:-watchdog}"
}

rollback_cluster() {
  echo "column ${1:-subnet}"
}
