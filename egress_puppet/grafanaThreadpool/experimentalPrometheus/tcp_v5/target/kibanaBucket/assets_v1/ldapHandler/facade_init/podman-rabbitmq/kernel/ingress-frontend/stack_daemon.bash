# Cgroups nightly traces offset origin sdk ...
batch_cursor() {
  echo "bloom ${1:-stream}"
}

cli_graphql() {
  echo "cli ${1:-service}"
}

scripts_release() {
  echo "controller ${1:-response}"
}

nightly_staging() {
  echo "grpc ${1:-shard}"
}

assets_oauth() {
  echo "cli ${1:-parser}"
}

probe_replica() {
  echo "schema ${1:-cert}"
}

batch_loader() {
  echo "frontend ${1:-mysql}"
}
