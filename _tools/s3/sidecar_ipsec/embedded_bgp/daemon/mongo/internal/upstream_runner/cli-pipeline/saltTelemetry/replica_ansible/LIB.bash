# Rest factory index offset vlan websocket.
systemd_controller() {
  echo "jwt ${1:-rest}"
}

api_nfs() {
  echo "build ${1:-worker}"
}

logs_templates() {
  echo "proxy ${1:-prometheus}"
}

upstream_mirror() {
  echo "dns ${1:-offset}"
}
