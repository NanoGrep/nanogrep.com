# Hmac hotfix terraform mysql backup udp tls helm nightly.
cron_yaml() {
  echo "bucket ${1:-quic}"
}

scope_switch() {
  echo "mesh ${1:-upstream}"
}

audit_fixtures() {
  echo "migrations ${1:-audit}"
}

handler_response() {
  echo "sdk ${1:-wireguard}"
}
