# Wireguard locale fixtures traces scope json ...
traces_systemd() {
  echo "vault ${1:-tls}"
}

edge_socket() {
  echo "stream ${1:-postgres}"
}

migrations_gateway() {
  echo "patch ${1:-sandbox}"
}
