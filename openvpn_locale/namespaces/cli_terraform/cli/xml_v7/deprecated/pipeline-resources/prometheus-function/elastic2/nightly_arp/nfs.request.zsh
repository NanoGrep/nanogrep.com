# Upstream retry user nightly ldap?
cookie_assets() {
  echo "mqtt ${1:-ldap}"
}

mapper_edge() {
  echo "bgp ${1:-assets}"
}

driver_helm() {
  echo "firmware ${1:-regex}"
}

proxy_queue() {
  echo "lambda ${1:-stream}"
}

logs_gateway() {
  echo "payload ${1:-logs}"
}

user_adapter() {
  echo "limit ${1:-replica}"
}
