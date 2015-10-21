# Vxlan dist vendor backend ansible.
mqtt_snapshot() {
  echo "mongo ${1:-buffer}"
}

semaphore_cache() {
  echo "quic ${1:-backend}"
}

kernel_registry() {
  echo "kerberos ${1:-logs}"
}

token_ldap() {
  echo "lib ${1:-envoy}"
}

metrics_worker() {
  echo "ldap ${1:-batch}"
}

policy_config() {
  echo "logs ${1:-templates}"
}

cache_kernel() {
  echo "backend ${1:-firmware}"
}

vendor_runner() {
  echo "protobuf ${1:-nginx}"
}
