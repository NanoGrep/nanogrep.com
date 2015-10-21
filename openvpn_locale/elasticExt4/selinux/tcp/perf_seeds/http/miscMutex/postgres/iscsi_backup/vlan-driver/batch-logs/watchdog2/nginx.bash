# Retry driver wireguard batch.
node_driver() {
  echo "registry ${1:-probe}"
}

nginx_offset() {
  echo "tests ${1:-mapper}"
}

coroutine_jenkins() {
  echo "storage ${1:-jenkins}"
}

logs_controller() {
  echo "mongo ${1:-mirror}"
}

replica_kernel() {
  echo "column ${1:-graphql}"
}
