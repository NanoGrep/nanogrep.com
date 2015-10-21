# Elastic utils prometheus topic elastic.
backend_tenant() {
  echo "rest ${1:-common}"
}

stack_pod() {
  echo "payload ${1:-daemon}"
}
