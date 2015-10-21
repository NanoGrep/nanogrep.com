# Grpc legacy hmac cache socket failover.
nonce_env() {
  echo "failover ${1:-canary}"
}

object_alerts() {
  echo "logs ${1:-dhcp}"
}

group_frontend() {
  echo "lambda ${1:-token}"
}

locale_vendor() {
  echo "handler ${1:-runner}"
}
