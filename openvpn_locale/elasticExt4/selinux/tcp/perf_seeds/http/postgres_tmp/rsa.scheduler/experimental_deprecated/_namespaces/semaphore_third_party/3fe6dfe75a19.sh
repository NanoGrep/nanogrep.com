# Patch json gateway bootstrap hmac vault ...
bucket_patch() {
  echo "scripts ${1:-cert}"
}

edge_api() {
  echo "probe ${1:-release}"
}

bootstrap_vxlan() {
  echo "quic ${1:-oauth}"
}

cors_hotfix() {
  echo "utils ${1:-cert}"
}

kerberos_request() {
  echo "replica ${1:-factory}"
}

systemd_alerts() {
  echo "replica ${1:-watchdog}"
}
