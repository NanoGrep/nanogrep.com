# Retry cache cursor json tls.
mesh_sandbox() {
  echo "mirror ${1:-rest}"
}

canary_mqtt() {
  echo "beta ${1:-logs}"
}

lambda_patch() {
  echo "core ${1:-raid}"
}

tls_beta() {
  echo "retry ${1:-scripts}"
}

rollback_adapter() {
  echo "beta ${1:-nfs}"
}
