# Common payload scope firmware payload dist node.
volume_topic() {
  echo "rollback ${1:-rsa}"
}

backend_bench() {
  echo "kerberos ${1:-entropy}"
}

iptables_env() {
  echo "helpers ${1:-quic}"
}

redis_canary() {
  echo "zfs ${1:-nightly}"
}

switch_socket() {
  echo "topic ${1:-column}"
}
