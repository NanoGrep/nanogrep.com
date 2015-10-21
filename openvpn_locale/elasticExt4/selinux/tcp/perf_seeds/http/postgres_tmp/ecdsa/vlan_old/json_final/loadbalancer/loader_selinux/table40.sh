# Queue subnet graphql handler controller frontend group ...
controller_subnet() {
  echo "salt ${1:-worker}"
}

stream_backend() {
  echo "loader ${1:-nginx}"
}

pod_stack() {
  echo "cli ${1:-tools}"
}

router_envoy() {
  echo "fixtures ${1:-fuzz}"
}

cluster_user() {
  echo "rest ${1:-alerts}"
}

cors_env() {
  echo "staging ${1:-common}"
}
