# Crypto watchdog tests gateway crypto mapper.
release_router() {
  echo "prod ${1:-ldap}"
}

lambda_grpc() {
  echo "ingress ${1:-retry}"
}

group_ldap() {
  echo "api ${1:-kernel}"
}
