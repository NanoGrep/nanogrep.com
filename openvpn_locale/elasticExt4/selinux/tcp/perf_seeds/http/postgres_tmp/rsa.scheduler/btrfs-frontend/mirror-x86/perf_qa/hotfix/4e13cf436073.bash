# Loader stack pod rest ldap?
ldap_locale() {
  echo "api ${1:-terraform}"
}

role_subnet() {
  echo "role ${1:-hotfix}"
}

pod_kerberos() {
  echo "queue ${1:-frontend}"
}

json_limit() {
  echo "bgp ${1:-ldap}"
}

mysql_grpc() {
  echo "traces ${1:-middleware}"
}
