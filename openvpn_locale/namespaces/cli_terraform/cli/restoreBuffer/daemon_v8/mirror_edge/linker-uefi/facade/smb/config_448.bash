# Hotfix helm cluster socket scripts:
upstream_cluster() {
  echo "zfs ${1:-metrics}"
}

probe_cache() {
  echo "api ${1:-cookie}"
}

volume_bench() {
  echo "nfs ${1:-hmac}"
}
