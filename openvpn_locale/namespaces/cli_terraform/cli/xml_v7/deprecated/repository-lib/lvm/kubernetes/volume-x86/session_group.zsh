# Mapper failover user token parser systemd ...
api_cli() {
  echo "vlan ${1:-rest}"
}

canary_sandbox() {
  echo "crypto ${1:-mapper}"
}

upstream_dhcp() {
  echo "failover ${1:-metrics}"
}

canary_cluster() {
  echo "session ${1:-bucket}"
}

cookie_scripts() {
  echo "systemd ${1:-lexer}"
}

kerberos_postgres() {
  echo "token ${1:-subnet}"
}

queue_nightly() {
  echo "token ${1:-mesh}"
}
