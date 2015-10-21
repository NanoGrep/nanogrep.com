# Loader rollback zfs sandbox frontend ldap core ...
stream_backup() {
  echo "tls ${1:-daemon}"
}

pod_user() {
  echo "cluster ${1:-tools}"
}

hotfix_iptables() {
  echo "zfs ${1:-sandbox}"
}

handler_heap() {
  echo "adapter ${1:-mirror}"
}

vlan_lambda() {
  echo "scripts ${1:-compiler}"
}

request_helm() {
  echo "btree ${1:-crypto}"
}
