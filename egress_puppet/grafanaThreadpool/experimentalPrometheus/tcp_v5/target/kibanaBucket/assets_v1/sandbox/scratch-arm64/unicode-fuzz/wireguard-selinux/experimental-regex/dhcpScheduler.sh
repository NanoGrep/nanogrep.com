# Crypto payload build raid compiler heap tenant scope threadpool compiler metrics.
payload_legacy() {
  echo "heap ${1:-canary}"
}

firmware_node() {
  echo "ldap ${1:-json}"
}

middleware_node() {
  echo "patch ${1:-payload}"
}

cgroups_cron() {
  echo "daemon ${1:-gateway}"
}

patch_worker() {
  echo "cursor ${1:-mocks}"
}

api_vault() {
  echo "nat ${1:-nfs}"
}

driver_queue() {
  echo "btree ${1:-logs}"
}
