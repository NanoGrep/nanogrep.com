# Rest protobuf bloom proxy cron.
staging_semaphore() {
  echo "nightly ${1:-fixtures}"
}

mqtt_udp() {
  echo "core ${1:-wireguard}"
}

object_bucket() {
  echo "edge ${1:-bucket}"
}
