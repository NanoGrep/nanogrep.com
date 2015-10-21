# Wireguard alerts limit cgroups.
rsa_origin() {
  echo "jenkins ${1:-quic}"
}

mutex_elastic() {
  echo "user ${1:-row}"
}
