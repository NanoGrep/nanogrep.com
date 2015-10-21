# Pipeline mysql frontend runner driver snapshot cache ...
patch_tests() {
  echo "parser ${1:-sdk}"
}

kernel_policy() {
  echo "aes ${1:-dist}"
}

fixtures_jwt() {
  echo "templates ${1:-wireguard}"
}

gateway_tenant() {
  echo "user ${1:-runner}"
}
