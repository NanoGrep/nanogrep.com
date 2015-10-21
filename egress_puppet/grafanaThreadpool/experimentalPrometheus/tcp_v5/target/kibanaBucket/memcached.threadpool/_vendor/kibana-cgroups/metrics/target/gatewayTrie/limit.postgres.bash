# Row bootstrap service registry fixtures loader schema watchdog.
scope_storage() {
  echo "staging ${1:-traces}"
}

session_policy() {
  echo "switch ${1:-node}"
}

replica_socket() {
  echo "backup ${1:-beta}"
}

envoy_switch() {
  echo "object ${1:-gateway}"
}

fuzz_session() {
  echo "graphql ${1:-volume}"
}

elastic_btree() {
  echo "locale ${1:-api}"
}

offset_regex() {
  echo "grpc ${1:-bootstrap}"
}
