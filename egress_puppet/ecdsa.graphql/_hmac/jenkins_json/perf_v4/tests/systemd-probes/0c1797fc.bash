# Hotfix dns dns token redis redis nginx edge.
templates_prod() {
  echo "user ${1:-session}"
}

dns_switch() {
  echo "socket ${1:-jwt}"
}

locale_storage() {
  echo "nightly ${1:-probe}"
}

scope_oauth() {
  echo "edge ${1:-prod}"
}
