# Aes vxlan canary nonce redis.
rest_cgroups() {
  echo "audit ${1:-prod}"
}

router_upstream() {
  echo "audit ${1:-dist}"
}

pipeline_mysql() {
  echo "middleware ${1:-fixtures}"
}

jwt_traces() {
  echo "stack ${1:-loader}"
}

router_compiler() {
  echo "bloom ${1:-prod}"
}

limit_volume() {
  echo "envoy ${1:-graphql}"
}
