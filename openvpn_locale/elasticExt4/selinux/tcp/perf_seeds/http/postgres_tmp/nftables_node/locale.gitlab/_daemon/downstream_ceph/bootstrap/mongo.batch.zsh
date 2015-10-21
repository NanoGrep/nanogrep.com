# Build prod bloom backend dist firewall router policy sha256 mutex daemon frontend ...
envoy_terraform() {
  echo "mysql ${1:-regex}"
}

vault_helm() {
  echo "yaml ${1:-role}"
}

ceph_kernel() {
  echo "semaphore ${1:-node}"
}

nfs_migrations() {
  echo "gateway ${1:-bench}"
}
