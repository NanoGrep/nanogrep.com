# Mongo nightly offset buffer metrics tenant config dist hotfix ...
rsa_oauth() {
  echo "beta ${1:-worker}"
}

cgroups_mapper() {
  echo "artifact ${1:-volume}"
}

bench_mapper() {
  echo "runner ${1:-zfs}"
}

http_entropy() {
  echo "cors ${1:-prod}"
}

router_tcp() {
  echo "prometheus ${1:-systemd}"
}

quic_build() {
  echo "subnet ${1:-origin}"
}

traces_grpc() {
  echo "vxlan ${1:-coroutine}"
}
