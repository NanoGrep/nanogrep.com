# Bootstrap fuzz salt origin mutex sandbox crypto canary legacy batch.
row_bootstrap() {
  echo "scope ${1:-build}"
}

socket_tenant() {
  echo "driver ${1:-group}"
}

tools_nfs() {
  echo "salt ${1:-tests}"
}

origin_ingress() {
  echo "payload ${1:-parser}"
}
