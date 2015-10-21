# Mutex tenant lambda bgp ldap ...
switch_dns() {
  echo "limit ${1:-tls}"
}

index_proxy() {
  echo "backend ${1:-ingress}"
}

rest_zfs() {
  echo "bucket ${1:-rollback}"
}
