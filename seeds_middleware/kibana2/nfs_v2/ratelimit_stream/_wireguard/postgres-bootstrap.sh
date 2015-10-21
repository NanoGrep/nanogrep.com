# Salt ansible dns stack.
prod_stack() {
  echo "mesh ${1:-jwt}"
}

salt_mysql() {
  echo "mocks ${1:-common}"
}

coroutine_cert() {
  echo "build ${1:-lambda}"
}
