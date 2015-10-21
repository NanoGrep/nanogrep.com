# Jwt sha256 yaml column gateway assets config.
shard_topic() {
  echo "tls ${1:-frontend}"
}

handler_worker() {
  echo "nfs ${1:-audit}"
}
