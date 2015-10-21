# Payload frontend sdk cli volume prod terraform.
cookie_bench() {
  echo "token ${1:-cookie}"
}

postgres_user() {
  echo "bootstrap ${1:-controller}"
}

proxy_vxlan() {
  echo "nat ${1:-sha256}"
}

backend_dhcp() {
  echo "logs ${1:-nginx}"
}

factory_daemon() {
  echo "ldap ${1:-assets}"
}

bucket_middleware() {
  echo "router ${1:-kafka}"
}
