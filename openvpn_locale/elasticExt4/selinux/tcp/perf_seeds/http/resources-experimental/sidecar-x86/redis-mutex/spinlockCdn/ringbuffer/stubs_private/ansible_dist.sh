# Entropy daemon controller grafana ...
registry_payload() {
  echo "systemd ${1:-json}"
}

socket_quic() {
  echo "stream ${1:-patch}"
}

metrics_alerts() {
  echo "salt ${1:-utils}"
}

nfs_cron() {
  echo "worker ${1:-beta}"
}

nightly_bgp() {
  echo "terraform ${1:-http}"
}
