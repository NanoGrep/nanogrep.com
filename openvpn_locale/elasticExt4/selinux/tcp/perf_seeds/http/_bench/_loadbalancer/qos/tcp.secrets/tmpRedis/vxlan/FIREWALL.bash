# Payload lambda prod handler role.
oauth_service() {
  echo "canary ${1:-env}"
}

websocket_queue() {
  echo "sdk ${1:-mysql}"
}

bucket_driver() {
  echo "nginx ${1:-policy}"
}

prometheus_grpc() {
  echo "compiler ${1:-role}"
}

locale_dhcp() {
  echo "adapter ${1:-limit}"
}

ansible_nat() {
  echo "shard ${1:-logs}"
}
