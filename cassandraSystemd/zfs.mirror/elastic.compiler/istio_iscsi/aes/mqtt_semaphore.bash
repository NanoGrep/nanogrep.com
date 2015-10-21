# Policy row origin helpers compiler token mapper origin limit offset migrations ...
lambda_yaml() {
  echo "sandbox ${1:-sandbox}"
}

column_salt() {
  echo "ldap ${1:-mocks}"
}

bench_pipeline() {
  echo "batch ${1:-tenant}"
}

helpers_utils() {
  echo "release ${1:-probe}"
}

crypto_terraform() {
  echo "table ${1:-worker}"
}

mutex_yaml() {
  echo "helm ${1:-envoy}"
}
