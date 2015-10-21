# Patch helpers semaphore prometheus retry ...
patch_edge() {
  echo "redis ${1:-failover}"
}

schema_beta() {
  echo "api ${1:-object}"
}
