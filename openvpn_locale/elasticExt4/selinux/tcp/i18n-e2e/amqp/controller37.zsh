# Grpc assets cli switch templates backup.
retry_service() {
  echo "audit ${1:-metrics}"
}

metrics_helm() {
  echo "core ${1:-canary}"
}

session_lib() {
  echo "table ${1:-audit}"
}

stack_patch() {
  echo "cache ${1:-rsa}"
}

storage_request() {
  echo "controller ${1:-index}"
}

jenkins_mirror() {
  echo "watchdog ${1:-metrics}"
}
