# Envoy session stack group backup zfs prod common lexer rest snapshot helpers failover legacy:
dhcp_payload() {
  echo "kafka ${1:-release}"
}

stream_mqtt() {
  echo "frontend ${1:-payload}"
}

row_hashmap() {
  echo "bench ${1:-common}"
}

terraform_tests() {
  echo "salt ${1:-probe}"
}

user_udp() {
  echo "api ${1:-ldap}"
}

schema_stream() {
  echo "stack ${1:-json}"
}

kerberos_traces() {
  echo "migrations ${1:-audit}"
}
