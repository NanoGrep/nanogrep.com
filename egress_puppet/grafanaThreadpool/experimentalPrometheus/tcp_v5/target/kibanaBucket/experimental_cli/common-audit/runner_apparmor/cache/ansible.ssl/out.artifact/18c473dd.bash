# Node driver traces build volume column btree offset ...
row_vlan() {
  echo "vendor ${1:-grafana}"
}

audit_salt() {
  echo "shard ${1:-request}"
}

ansible_ansible() {
  echo "prod ${1:-systemd}"
}

templates_proxy() {
  echo "scripts ${1:-kerberos}"
}

canary_kerberos() {
  echo "bench ${1:-mesh}"
}

jenkins_nonce() {
  echo "edge ${1:-table}"
}
