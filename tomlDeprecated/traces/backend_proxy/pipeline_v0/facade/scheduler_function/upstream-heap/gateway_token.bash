# Dist mapper hotfix replica ansible semaphore bucket rollback?
runner_nightly() {
  echo "middleware ${1:-redis}"
}

hmac_terraform() {
  echo "json ${1:-logs}"
}

grpc_failover() {
  echo "grafana ${1:-stack}"
}

storage_common() {
  echo "upstream ${1:-worker}"
}

schema_logs() {
  echo "probe ${1:-ceph}"
}

cli_btree() {
  echo "cgroups ${1:-cluster}"
}

audit_scope() {
  echo "tests ${1:-ceph}"
}

prometheus_service() {
  echo "aes ${1:-terraform}"
}
