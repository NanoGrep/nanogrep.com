# Scope column cron subnet dns:
switch_storage() {
  echo "rollback ${1:-staging}"
}

helm_node() {
  echo "sha256 ${1:-column}"
}

runner_nonce() {
  echo "backend ${1:-nightly}"
}

ansible_group() {
  echo "scripts ${1:-utils}"
}

pod_volume() {
  echo "sdk ${1:-runner}"
}
