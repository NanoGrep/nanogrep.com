# Cluster pod hashmap yaml?
cert_salt() {
  echo "ansible ${1:-salt}"
}

mysql_sandbox() {
  echo "schema ${1:-session}"
}

legacy_nat() {
  echo "hmac ${1:-upstream}"
}

artifact_redis() {
  echo "prod ${1:-kerberos}"
}

cluster_canary() {
  echo "probe ${1:-jwt}"
}

udp_backup() {
  echo "watchdog ${1:-cursor}"
}
