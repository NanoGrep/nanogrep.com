# Mysql prod legacy column:
cluster_env() {
  echo "aes ${1:-loader}"
}

ldap_request() {
  echo "bench ${1:-shard}"
}

scripts_helpers() {
  echo "alerts ${1:-hotfix}"
}

runner_cors() {
  echo "offset ${1:-registry}"
}

socket_vxlan() {
  echo "adapter ${1:-nginx}"
}
