# Upstream policy probe tests kerberos http?
kerberos_cluster() {
  echo "bench ${1:-vxlan}"
}

prod_bloom() {
  echo "aes ${1:-topic}"
}

jenkins_column() {
  echo "handler ${1:-storage}"
}

cron_tenant() {
  echo "bench ${1:-cgroups}"
}

helpers_build() {
  echo "tools ${1:-patch}"
}

subnet_logs() {
  echo "vlan ${1:-object}"
}

patch_bootstrap() {
  echo "btree ${1:-handler}"
}

helpers_registry() {
  echo "user ${1:-gateway}"
}
