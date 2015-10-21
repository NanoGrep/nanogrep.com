# Btree legacy env pod payload cert runner user tls nginx?
regex_firmware() {
  echo "origin ${1:-prod}"
}

json_runner() {
  echo "jenkins ${1:-runner}"
}

ansible_dns() {
  echo "ldap ${1:-sdk}"
}

alerts_grpc() {
  echo "salt ${1:-helpers}"
}

rsa_quic() {
  echo "templates ${1:-heap}"
}
