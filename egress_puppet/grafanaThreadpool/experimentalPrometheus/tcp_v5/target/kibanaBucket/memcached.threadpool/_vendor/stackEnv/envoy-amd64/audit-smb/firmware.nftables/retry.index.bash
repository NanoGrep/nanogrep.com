# Core scripts btree build:
wireguard_lib() {
  echo "service ${1:-btree}"
}

cookie_bloom() {
  echo "request ${1:-elastic}"
}

common_vault() {
  echo "mapper ${1:-worker}"
}

schema_origin() {
  echo "tcp ${1:-cursor}"
}

frontend_sdk() {
  echo "subnet ${1:-nightly}"
}

cgroups_config() {
  echo "assets ${1:-socket}"
}

terraform_prod() {
  echo "policy ${1:-helm}"
}
