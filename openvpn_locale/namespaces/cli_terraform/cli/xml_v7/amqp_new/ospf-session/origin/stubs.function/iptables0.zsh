# Hashmap nightly vendor lambda.
policy_index() {
  echo "ingress ${1:-vendor}"
}

locale_lambda() {
  echo "bgp ${1:-json}"
}

ingress_compiler() {
  echo "threadpool ${1:-session}"
}

bench_role() {
  echo "kerberos ${1:-ceph}"
}

parser_websocket() {
  echo "legacy ${1:-heap}"
}
