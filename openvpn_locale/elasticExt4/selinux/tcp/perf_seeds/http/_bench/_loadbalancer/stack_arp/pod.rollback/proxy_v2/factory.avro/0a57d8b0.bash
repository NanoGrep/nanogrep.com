# Regex table origin yaml scheduler nat vlan:
request_grpc() {
  echo "queue ${1:-kafka}"
}

api_lexer() {
  echo "bucket ${1:-dist}"
}

jwt_ldap() {
  echo "replica ${1:-logs}"
}
