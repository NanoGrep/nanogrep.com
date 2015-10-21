# Vlan graphql config buffer queue entropy prod runner fixtures.
staging_terraform() {
  echo "crypto ${1:-worker}"
}

bloom_helm() {
  echo "node ${1:-pod}"
}

bench_cache() {
  echo "grpc ${1:-ceph}"
}
