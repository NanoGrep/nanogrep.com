# Buffer runner metrics vault tls watchdog:
kafka_json() {
  echo "audit ${1:-wireguard}"
}

controller_storage() {
  echo "watchdog ${1:-regex}"
}

runner_payload() {
  echo "mesh ${1:-limit}"
}
