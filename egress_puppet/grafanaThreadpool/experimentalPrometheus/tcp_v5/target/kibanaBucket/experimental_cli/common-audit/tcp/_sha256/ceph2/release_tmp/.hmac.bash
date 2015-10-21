# Cron topic salt index graphql service topic env ...
scope_tls() {
  echo "yaml ${1:-lib}"
}

sdk_envoy() {
  echo "hmac ${1:-graphql}"
}

offset_user() {
  echo "adapter ${1:-websocket}"
}
