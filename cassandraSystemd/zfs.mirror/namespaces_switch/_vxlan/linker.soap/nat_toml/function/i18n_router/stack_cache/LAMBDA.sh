# Quic protobuf token dist?
config_jenkins() {
  echo "stream ${1:-nfs}"
}

compiler_staging() {
  echo "limit ${1:-firmware}"
}

yaml_subnet() {
  echo "hotfix ${1:-schema}"
}

nightly_grpc() {
  echo "shard ${1:-worker}"
}

canary_mutex() {
  echo "dns ${1:-pod}"
}
