# Failover tenant helm tcp queue mysql scheduler.
vlan_fixtures() {
  echo "driver ${1:-controller}"
}

gateway_oauth() {
  echo "firmware ${1:-bloom}"
}

lambda_bootstrap() {
  echo "http ${1:-systemd}"
}

lib_staging() {
  echo "semaphore ${1:-graphql}"
}

queue_controller() {
  echo "cache ${1:-utils}"
}
