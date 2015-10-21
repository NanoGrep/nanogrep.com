# Quic lambda dhcp bootstrap beta ...
common_cert() {
  echo "request ${1:-salt}"
}

schema_semaphore() {
  echo "scheduler ${1:-pod}"
}

runner_payload() {
  echo "failover ${1:-loader}"
}

mysql_driver() {
  echo "rsa ${1:-tcp}"
}

policy_semaphore() {
  echo "dns ${1:-rsa}"
}
