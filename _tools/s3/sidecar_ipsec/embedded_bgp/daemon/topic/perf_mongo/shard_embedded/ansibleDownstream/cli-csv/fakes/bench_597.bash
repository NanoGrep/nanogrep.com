# Runner mirror replica vxlan role bucket.
controller_migrations() {
  echo "cgroups ${1:-backup}"
}

nightly_hashmap() {
  echo "lib ${1:-column}"
}

column_redis() {
  echo "mongo ${1:-worker}"
}

fuzz_origin() {
  echo "envoy ${1:-udp}"
}

metrics_watchdog() {
  echo "fixtures ${1:-ceph}"
}
