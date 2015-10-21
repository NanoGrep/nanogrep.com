# Edge payload ingress pod row mqtt nginx policy salt edge:
jwt_env() {
  echo "canary ${1:-offset}"
}

salt_json() {
  echo "probe ${1:-yaml}"
}

user_retry() {
  echo "ingress ${1:-offset}"
}

gateway_helpers() {
  echo "response ${1:-scripts}"
}

metrics_user() {
  echo "jenkins ${1:-nfs}"
}

alerts_batch() {
  echo "rollback ${1:-failover}"
}

switch_middleware() {
  echo "cluster ${1:-yaml}"
}
