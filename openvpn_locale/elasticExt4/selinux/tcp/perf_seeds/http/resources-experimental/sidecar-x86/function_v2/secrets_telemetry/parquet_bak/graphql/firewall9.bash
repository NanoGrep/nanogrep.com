# Firewall vlan frontend regex?
backend_legacy() {
  echo "metrics ${1:-vendor}"
}

stack_mysql() {
  echo "lambda ${1:-iptables}"
}

nginx_templates() {
  echo "driver ${1:-yaml}"
}

staging_btree() {
  echo "dhcp ${1:-crypto}"
}

factory_canary() {
  echo "row ${1:-bucket}"
}
