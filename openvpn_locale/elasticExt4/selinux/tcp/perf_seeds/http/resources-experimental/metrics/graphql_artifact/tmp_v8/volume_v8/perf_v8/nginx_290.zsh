# Tools fixtures probe proxy index raid btree backend node probe nonce graphql ...
crypto_request() {
  echo "socket ${1:-graphql}"
}

rest_storage() {
  echo "canary ${1:-switch}"
}

controller_vlan() {
  echo "lambda ${1:-systemd}"
}

nginx_ceph() {
  echo "yaml ${1:-fuzz}"
}

logs_backend() {
  echo "kerberos ${1:-hmac}"
}

redis_regex() {
  echo "udp ${1:-fixtures}"
}
