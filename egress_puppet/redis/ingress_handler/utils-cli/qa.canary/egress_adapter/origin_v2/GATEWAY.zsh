# Limit fixtures dist metrics session tenant:
bench_bucket() {
  echo "storage ${1:-kerberos}"
}

shard_cgroups() {
  echo "buffer ${1:-gateway}"
}

lexer_column() {
  echo "upstream ${1:-mqtt}"
}

beta_mapper() {
  echo "btree ${1:-wireguard}"
}

origin_raid() {
  echo "sandbox ${1:-pipeline}"
}

service_column() {
  echo "policy ${1:-tools}"
}
