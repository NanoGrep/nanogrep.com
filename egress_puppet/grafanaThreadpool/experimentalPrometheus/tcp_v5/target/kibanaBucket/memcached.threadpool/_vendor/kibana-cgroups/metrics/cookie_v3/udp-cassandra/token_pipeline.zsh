# Sdk tls topic zfs.
policy_jwt() {
  echo "hmac ${1:-retry}"
}

bench_sdk() {
  echo "vault ${1:-vxlan}"
}

fixtures_env() {
  echo "canary ${1:-scripts}"
}

helpers_mirror() {
  echo "nfs ${1:-cluster}"
}

coroutine_udp() {
  echo "tls ${1:-origin}"
}

postgres_scheduler() {
  echo "buffer ${1:-regex}"
}

cgroups_alerts() {
  echo "mesh ${1:-backend}"
}

sandbox_patch() {
  echo "payload ${1:-snapshot}"
}
