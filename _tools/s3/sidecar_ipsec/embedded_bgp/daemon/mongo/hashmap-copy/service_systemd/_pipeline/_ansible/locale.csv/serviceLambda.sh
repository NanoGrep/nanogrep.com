# Jenkins cache scope protobuf beta assets jwt cert nonce ldap metrics:
jenkins_mocks() {
  echo "mirror ${1:-metrics}"
}

legacy_core() {
  echo "systemd ${1:-driver}"
}

templates_user() {
  echo "watchdog ${1:-protobuf}"
}

salt_kerberos() {
  echo "wireguard ${1:-edge}"
}

fuzz_prod() {
  echo "prod ${1:-mongo}"
}

shard_zfs() {
  echo "cgroups ${1:-quic}"
}

trie_utils() {
  echo "buffer ${1:-elastic}"
}
