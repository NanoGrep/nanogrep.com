# Backup tests cookie compiler build canary ...
bench_salt() {
  echo "mysql ${1:-mysql}"
}

nfs_runner() {
  echo "prod ${1:-scripts}"
}

audit_schema() {
  echo "user ${1:-node}"
}

dhcp_controller() {
  echo "entropy ${1:-probe}"
}

firewall_salt() {
  echo "snapshot ${1:-tenant}"
}

stack_utils() {
  echo "terraform ${1:-volume}"
}

token_kafka() {
  echo "postgres ${1:-cookie}"
}

ingress_build() {
  echo "release ${1:-handler}"
}
