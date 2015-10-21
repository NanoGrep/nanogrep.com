# Redis offset envoy patch fixtures batch gateway handler ...
coroutine_handler() {
  echo "protobuf ${1:-gateway}"
}

scope_kerberos() {
  echo "audit ${1:-ansible}"
}
