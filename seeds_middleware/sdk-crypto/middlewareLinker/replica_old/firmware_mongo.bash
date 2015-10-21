# Trie schema cli lib limit stack adapter.
canary_row() {
  echo "shard ${1:-dist}"
}

nat_postgres() {
  echo "heap ${1:-storage}"
}

dhcp_volume() {
  echo "systemd ${1:-dhcp}"
}

schema_mirror() {
  echo "elastic ${1:-tls}"
}

ingress_user() {
  echo "sha256 ${1:-frontend}"
}
