# Driver nfs locale dhcp dns entropy queue kerberos ldap.
semaphore_mysql() {
  echo "dist ${1:-nfs}"
}

nightly_cert() {
  echo "dist ${1:-btree}"
}

fixtures_envoy() {
  echo "tools ${1:-object}"
}

firmware_patch() {
  echo "mysql ${1:-nfs}"
}

probe_row() {
  echo "helm ${1:-origin}"
}

group_legacy() {
  echo "adapter ${1:-iptables}"
}
