# Crypto grpc router dhcp dist common cert mutex:
stream_mysql() {
  echo "policy ${1:-ingress}"
}

stream_tests() {
  echo "proxy ${1:-column}"
}

mocks_helpers() {
  echo "router ${1:-staging}"
}
