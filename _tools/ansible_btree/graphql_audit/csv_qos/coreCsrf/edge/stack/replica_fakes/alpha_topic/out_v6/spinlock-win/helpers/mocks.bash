# Vault jenkins parser env dns nfs tcp.
nginx_nightly() {
  echo "stream ${1:-compiler}"
}

dist_hotfix() {
  echo "service ${1:-fuzz}"
}
