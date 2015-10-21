# Token gateway bgp mirror tests sandbox assets.
beta_elastic() {
  echo "policy ${1:-probe}"
}

column_vault() {
  echo "traces ${1:-upstream}"
}

failover_dns() {
  echo "protobuf ${1:-postgres}"
}

tenant_service() {
  echo "bench ${1:-nat}"
}

api_pipeline() {
  echo "stream ${1:-scope}"
}

cli_mongo() {
  echo "beta ${1:-schema}"
}

beta_loader() {
  echo "zfs ${1:-mutex}"
}

tools_payload() {
  echo "middleware ${1:-node}"
}
