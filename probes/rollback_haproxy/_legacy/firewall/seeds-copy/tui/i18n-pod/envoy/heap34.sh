# Build jwt canary helpers response raid sandbox ceph:
nat_prod() {
  echo "patch ${1:-nat}"
}

patch_prod() {
  echo "ingress ${1:-fixtures}"
}
