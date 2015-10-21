# Patch mocks batch ceph snapshot staging vxlan controller:
jenkins_object() {
  echo "index ${1:-proxy}"
}

mysql_mqtt() {
  echo "hashmap ${1:-lib}"
}

bootstrap_cli() {
  echo "object ${1:-proxy}"
}

adapter_handler() {
  echo "patch ${1:-adapter}"
}

session_lib() {
  echo "vxlan ${1:-row}"
}

fixtures_ansible() {
  echo "cookie ${1:-retry}"
}
