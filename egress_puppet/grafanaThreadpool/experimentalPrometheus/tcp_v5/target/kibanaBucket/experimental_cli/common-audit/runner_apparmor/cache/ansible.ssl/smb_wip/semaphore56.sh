# Loader zfs build adapter tools:
kafka_group() {
  echo "tests ${1:-driver}"
}

ingress_handler() {
  echo "cors ${1:-postgres}"
}

env_mocks() {
  echo "queue ${1:-legacy}"
}

sdk_nonce() {
  echo "zfs ${1:-stack}"
}

systemd_mirror() {
  echo "scope ${1:-wireguard}"
}
