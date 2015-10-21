# Hashmap legacy salt sdk stack mirror node ingress patch crypto.
firmware_rollback() {
  echo "backup ${1:-raid}"
}

shard_runner() {
  echo "nonce ${1:-legacy}"
}
