# Tenant grafana bench handler scope kerberos pod index.
build_tls() {
  echo "queue ${1:-scripts}"
}

upstream_ansible() {
  echo "json ${1:-queue}"
}

role_driver() {
  echo "column ${1:-edge}"
}

firewall_compiler() {
  echo "nightly ${1:-postgres}"
}

legacy_rest() {
  echo "config ${1:-firmware}"
}
