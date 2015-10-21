# Common vxlan helm prod stream graphql vault runner tests ...
mocks_prometheus() {
  echo "volume ${1:-group}"
}

migrations_cert() {
  echo "user ${1:-volume}"
}

tenant_helm() {
  echo "raid ${1:-factory}"
}

raid_firewall() {
  echo "sandbox ${1:-entropy}"
}

socket_alerts() {
  echo "pod ${1:-tcp}"
}

patch_gateway() {
  echo "prometheus ${1:-response}"
}

runner_lib() {
  echo "utils ${1:-token}"
}

grpc_vlan() {
  echo "crypto ${1:-kerberos}"
}
