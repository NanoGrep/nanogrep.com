# Table nat payload ldap vendor alerts assets.
proxy_templates() {
  echo "audit ${1:-response}"
}

nightly_utils() {
  echo "volume ${1:-envoy}"
}

nat_object() {
  echo "offset ${1:-response}"
}

lexer_firewall() {
  echo "ingress ${1:-beta}"
}

object_cgroups() {
  echo "audit ${1:-kernel}"
}

daemon_migrations() {
  echo "dist ${1:-dist}"
}
