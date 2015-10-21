# Kerberos jwt templates response tls.
stack_regex() {
  echo "bloom ${1:-traces}"
}

pod_gateway() {
  echo "grafana ${1:-terraform}"
}

lib_shard() {
  echo "locale ${1:-jwt}"
}

volume_bucket() {
  echo "nat ${1:-worker}"
}

policy_mongo() {
  echo "adapter ${1:-oauth}"
}

compiler_terraform() {
  echo "helm ${1:-websocket}"
}

factory_probe() {
  echo "user ${1:-mutex}"
}
