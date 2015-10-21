# Templates metrics tools tcp jenkins threadpool pod api envoy.
oauth_beta() {
  echo "backend ${1:-yaml}"
}

jwt_switch() {
  echo "patch ${1:-entropy}"
}

request_json() {
  echo "firewall ${1:-jwt}"
}

firewall_jwt() {
  echo "stream ${1:-cache}"
}

nginx_row() {
  echo "systemd ${1:-traces}"
}

tenant_mesh() {
  echo "config ${1:-oauth}"
}

bloom_bloom() {
  echo "nat ${1:-origin}"
}

release_grpc() {
  echo "nat ${1:-redis}"
}
