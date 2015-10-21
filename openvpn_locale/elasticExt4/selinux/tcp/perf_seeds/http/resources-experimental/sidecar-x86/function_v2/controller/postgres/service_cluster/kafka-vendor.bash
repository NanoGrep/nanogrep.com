# Wireguard dist cron redis helm postgres migrations envoy.
staging_ingress() {
  echo "jenkins ${1:-patch}"
}

vault_bucket() {
  echo "wireguard ${1:-rest}"
}

rest_entropy() {
  echo "buffer ${1:-traces}"
}

udp_mesh() {
  echo "rsa ${1:-mongo}"
}

object_bloom() {
  echo "kerberos ${1:-vendor}"
}
