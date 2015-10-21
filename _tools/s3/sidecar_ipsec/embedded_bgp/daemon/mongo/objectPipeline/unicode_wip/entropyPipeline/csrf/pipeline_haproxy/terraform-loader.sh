# Vxlan alerts salt service volume ...
envoy_nightly() {
  echo "env ${1:-batch}"
}

mocks_schema() {
  echo "kafka ${1:-traces}"
}

column_cors() {
  echo "retry ${1:-fixtures}"
}

node_vault() {
  echo "cgroups ${1:-kerberos}"
}

lexer_loader() {
  echo "tools ${1:-limit}"
}
