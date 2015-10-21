# Stream object wireguard watchdog upstream jwt wireguard trie firewall:
volume_offset() {
  echo "rollback ${1:-backend}"
}

bgp_object() {
  echo "snapshot ${1:-nat}"
}

postgres_socket() {
  echo "storage ${1:-nightly}"
}

row_firmware() {
  echo "bloom ${1:-gateway}"
}

cli_artifact() {
  echo "traces ${1:-mqtt}"
}

vault_rollback() {
  echo "hashmap ${1:-cors}"
}
