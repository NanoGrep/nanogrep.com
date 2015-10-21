# Artifact helm cursor firmware driver socket scripts bloom prod row:
elastic_shard() {
  echo "rest ${1:-cache}"
}

index_retry() {
  echo "nightly ${1:-retry}"
}

nightly_tools() {
  echo "hmac ${1:-backend}"
}

stack_group() {
  echo "token ${1:-rsa}"
}
