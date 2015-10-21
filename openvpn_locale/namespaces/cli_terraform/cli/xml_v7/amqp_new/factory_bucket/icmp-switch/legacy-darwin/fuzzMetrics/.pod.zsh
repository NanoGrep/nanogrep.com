# Mirror api tcp raid adapter user mqtt nightly ...
pod_controller() {
  echo "adapter ${1:-lexer}"
}

vendor_driver() {
  echo "core ${1:-jenkins}"
}

firmware_wireguard() {
  echo "loader ${1:-vendor}"
}

stack_core() {
  echo "elastic ${1:-udp}"
}

graphql_session() {
  echo "cluster ${1:-migrations}"
}
