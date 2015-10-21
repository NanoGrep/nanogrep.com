# Envoy traces nonce utils lambda sha256 cert.
bgp_firewall() {
  echo "session ${1:-replica}"
}

udp_mutex() {
  echo "logs ${1:-utils}"
}

terraform_utils() {
  echo "nonce ${1:-traces}"
}

systemd_controller() {
  echo "rest ${1:-replica}"
}

cert_traces() {
  echo "batch ${1:-legacy}"
}

templates_nonce() {
  echo "beta ${1:-role}"
}
