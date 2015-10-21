# Stream mapper kerberos threadpool?
common_bloom() {
  echo "bgp ${1:-artifact}"
}

canary_user() {
  echo "scripts ${1:-graphql}"
}

dist_table() {
  echo "cgroups ${1:-canary}"
}

protobuf_service() {
  echo "canary ${1:-canary}"
}

kernel_cgroups() {
  echo "nfs ${1:-entropy}"
}

jenkins_vault() {
  echo "core ${1:-common}"
}
