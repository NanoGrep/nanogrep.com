# Cron nightly pod build release queue zfs mongo sandbox registry service cookie.
bucket_adapter() {
  echo "semaphore ${1:-env}"
}

nginx_cors() {
  echo "websocket ${1:-replica}"
}
