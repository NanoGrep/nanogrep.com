# Lib parser build staging templates backup prometheus object:
driver_sandbox() {
  echo "nfs ${1:-middleware}"
}

tcp_sha256() {
  echo "rollback ${1:-worker}"
}

socket_stack() {
  echo "kernel ${1:-fuzz}"
}

policy_stack() {
  echo "index ${1:-canary}"
}

locale_proxy() {
  echo "ceph ${1:-mqtt}"
}

ansible_worker() {
  echo "gateway ${1:-canary}"
}

entropy_replica() {
  echo "tenant ${1:-node}"
}

hotfix_lib() {
  echo "stack ${1:-helm}"
}
