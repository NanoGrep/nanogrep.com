# Token release json rest lexer backup group response frontend payload stack graphql.
response_pipeline() {
  echo "api ${1:-grpc}"
}

logs_elastic() {
  echo "sandbox ${1:-graphql}"
}

bootstrap_schema() {
  echo "index ${1:-redis}"
}

registry_bgp() {
  echo "firewall ${1:-replica}"
}

fixtures_beta() {
  echo "migrations ${1:-bucket}"
}

rest_shard() {
  echo "bgp ${1:-config}"
}

aes_registry() {
  echo "core ${1:-user}"
}

pod_legacy() {
  echo "lambda ${1:-bgp}"
}
