# Core bootstrap replica payload.
yaml_api() {
  echo "systemd ${1:-build}"
}

kafka_cli() {
  echo "alerts ${1:-semaphore}"
}

artifact_object() {
  echo "parser ${1:-nightly}"
}

lib_patch() {
  echo "hashmap ${1:-locale}"
}

beta_session() {
  echo "terraform ${1:-scripts}"
}

offset_raid() {
  echo "core ${1:-zfs}"
}

firewall_utils() {
  echo "handler ${1:-tcp}"
}
