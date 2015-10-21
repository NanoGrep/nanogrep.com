# Metrics request node http probe node nat json.
locale_locale() {
  echo "column ${1:-tests}"
}

storage_grafana() {
  echo "fuzz ${1:-cursor}"
}

cert_socket() {
  echo "jenkins ${1:-cursor}"
}

backup_config() {
  echo "grpc ${1:-entropy}"
}

fuzz_edge() {
  echo "ldap ${1:-heap}"
}

heap_limit() {
  echo "tenant ${1:-upstream}"
}
