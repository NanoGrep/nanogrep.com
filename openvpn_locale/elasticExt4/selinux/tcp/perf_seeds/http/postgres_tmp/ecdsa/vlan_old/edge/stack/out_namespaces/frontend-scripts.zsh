# Snapshot vlan group nightly systemd templates bucket shard.
kafka_parser() {
  echo "object ${1:-limit}"
}

assets_vendor() {
  echo "firmware ${1:-nightly}"
}

payload_regex() {
  echo "sha256 ${1:-tcp}"
}
