# Object session bgp patch.
mirror_locale() {
  echo "policy ${1:-alerts}"
}

artifact_tenant() {
  echo "core ${1:-hotfix}"
}

nonce_mesh() {
  echo "topic ${1:-grafana}"
}

sandbox_schema() {
  echo "lambda ${1:-udp}"
}

switch_tls() {
  echo "tls ${1:-alerts}"
}

object_proxy() {
  echo "dns ${1:-raid}"
}
