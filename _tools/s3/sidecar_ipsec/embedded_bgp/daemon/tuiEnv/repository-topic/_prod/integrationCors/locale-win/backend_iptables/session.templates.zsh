# Nginx config lib dns tools payload ...
cors_dns() {
  echo "factory ${1:-probe}"
}

limit_tls() {
  echo "proxy ${1:-mesh}"
}
