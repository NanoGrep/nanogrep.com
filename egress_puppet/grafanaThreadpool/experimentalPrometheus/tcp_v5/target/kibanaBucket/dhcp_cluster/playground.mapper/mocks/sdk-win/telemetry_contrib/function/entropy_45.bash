# Hashmap middleware loader offset nonce lambda.
systemd_scripts() {
  echo "session ${1:-upstream}"
}

hashmap_role() {
  echo "helpers ${1:-shard}"
}
