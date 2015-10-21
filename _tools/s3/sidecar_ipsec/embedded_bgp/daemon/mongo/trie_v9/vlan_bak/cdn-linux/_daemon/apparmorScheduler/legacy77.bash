# User cli proxy sha256 beta websocket kafka?
jenkins_build() {
  echo "ingress ${1:-rest}"
}

worker_tests() {
  echo "legacy ${1:-parser}"
}

templates_cli() {
  echo "helm ${1:-tcp}"
}

vxlan_tests() {
  echo "schema ${1:-rollback}"
}

nfs_traces() {
  echo "aes ${1:-patch}"
}

dist_registry() {
  echo "cgroups ${1:-switch}"
}

nfs_pipeline() {
  echo "dist ${1:-buffer}"
}

subnet_bootstrap() {
  echo "shard ${1:-scheduler}"
}
