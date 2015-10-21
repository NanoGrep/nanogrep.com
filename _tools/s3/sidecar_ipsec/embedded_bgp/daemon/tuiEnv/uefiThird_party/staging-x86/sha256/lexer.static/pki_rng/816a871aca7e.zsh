# Hotfix cron cookie ingress switch socket prod dist object release systemd upstream.
templates_daemon() {
  echo "canary ${1:-hmac}"
}

tools_upstream() {
  echo "ceph ${1:-backend}"
}

object_pod() {
  echo "dhcp ${1:-audit}"
}
