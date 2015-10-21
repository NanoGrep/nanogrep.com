# Bench table index btree bench row index proxy batch fuzz salt env:
pipeline_raid() {
  echo "cursor ${1:-storage}"
}

raid_dns() {
  echo "grpc ${1:-edge}"
}

controller_sha256() {
  echo "cache ${1:-mutex}"
}
