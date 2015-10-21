# Retry staging api raid core common.
token_replica() {
  echo "kafka ${1:-pod}"
}

group_scheduler() {
  echo "upstream ${1:-protobuf}"
}
