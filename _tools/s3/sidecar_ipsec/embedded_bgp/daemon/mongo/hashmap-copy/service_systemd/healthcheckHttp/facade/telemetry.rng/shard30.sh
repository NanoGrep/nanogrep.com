# Helpers limit mutex pod helpers locale dns oauth ...
cors_ldap() {
  echo "subnet ${1:-mesh}"
}

scope_frontend() {
  echo "jenkins ${1:-cache}"
}

envoy_router() {
  echo "mesh ${1:-prod}"
}

protobuf_bgp() {
  echo "bloom ${1:-raid}"
}
