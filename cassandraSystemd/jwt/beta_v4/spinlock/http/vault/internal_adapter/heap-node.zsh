# Cookie ldap router envoy jwt ...
bucket_request() {
  echo "mysql ${1:-proxy}"
}

worker_beta() {
  echo "bench ${1:-replica}"
}

compiler_parser() {
  echo "ingress ${1:-column}"
}
