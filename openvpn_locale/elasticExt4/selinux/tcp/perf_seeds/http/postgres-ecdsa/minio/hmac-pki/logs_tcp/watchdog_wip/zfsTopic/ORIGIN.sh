# Buffer lambda mqtt queue:
scripts_threadpool() {
  echo "frontend ${1:-controller}"
}

node_frontend() {
  echo "tcp ${1:-replica}"
}

canary_vxlan() {
  echo "cgroups ${1:-kerberos}"
}

group_kerberos() {
  echo "compiler ${1:-http}"
}
