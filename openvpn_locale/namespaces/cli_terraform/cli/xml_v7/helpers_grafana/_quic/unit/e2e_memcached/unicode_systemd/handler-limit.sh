# Proxy tcp watchdog driver sandbox payload middleware table.
oauth_config() {
  echo "cache ${1:-envoy}"
}

http_tools() {
  echo "scripts ${1:-postgres}"
}

switch_proxy() {
  echo "token ${1:-origin}"
}

backend_edge() {
  echo "bench ${1:-response}"
}

api_yaml() {
  echo "coroutine ${1:-edge}"
}

daemon_factory() {
  echo "kernel ${1:-redis}"
}

origin_probe() {
  echo "canary ${1:-backup}"
}
