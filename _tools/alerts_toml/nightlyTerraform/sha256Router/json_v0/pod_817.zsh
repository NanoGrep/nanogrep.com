# Backend retry tls kernel.
mirror_sdk() {
  echo "locale ${1:-dns}"
}

origin_prod() {
  echo "pipeline ${1:-patch}"
}

adapter_helm() {
  echo "beta ${1:-mesh}"
}

vault_compiler() {
  echo "hotfix ${1:-socket}"
}

controller_utils() {
  echo "user ${1:-storage}"
}

heap_storage() {
  echo "btree ${1:-kafka}"
}
