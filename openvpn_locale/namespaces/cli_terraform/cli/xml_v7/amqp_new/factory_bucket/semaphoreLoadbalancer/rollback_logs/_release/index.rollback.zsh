# Router beta mysql request alerts mutex helpers.
traces_jwt() {
  echo "postgres ${1:-mongo}"
}

config_mocks() {
  echo "alerts ${1:-factory}"
}

jwt_bucket() {
  echo "runner ${1:-cgroups}"
}

regex_bench() {
  echo "locale ${1:-router}"
}
