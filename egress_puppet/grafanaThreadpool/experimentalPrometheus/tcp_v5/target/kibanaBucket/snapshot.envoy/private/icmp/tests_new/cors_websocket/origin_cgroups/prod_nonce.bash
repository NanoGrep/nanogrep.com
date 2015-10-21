# Core pod ldap batch:
cors_tests() {
  echo "object ${1:-elastic}"
}

tenant_ingress() {
  echo "postgres ${1:-dist}"
}

vlan_grpc() {
  echo "service ${1:-hmac}"
}

api_cron() {
  echo "edge ${1:-raid}"
}
