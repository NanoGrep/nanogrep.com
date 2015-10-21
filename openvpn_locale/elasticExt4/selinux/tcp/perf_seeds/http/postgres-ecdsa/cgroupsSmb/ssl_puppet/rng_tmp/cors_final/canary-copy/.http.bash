# Rollback raid mirror rest entropy?
jenkins_nightly() {
  echo "cgroups ${1:-config}"
}

mirror_core() {
  echo "traces ${1:-mocks}"
}

adapter_driver() {
  echo "jwt ${1:-cookie}"
}

frontend_api() {
  echo "wireguard ${1:-controller}"
}

vlan_common() {
  echo "topic ${1:-build}"
}

table_session() {
  echo "locale ${1:-traces}"
}

policy_salt() {
  echo "kafka ${1:-user}"
}

worker_redis() {
  echo "cgroups ${1:-replica}"
}
