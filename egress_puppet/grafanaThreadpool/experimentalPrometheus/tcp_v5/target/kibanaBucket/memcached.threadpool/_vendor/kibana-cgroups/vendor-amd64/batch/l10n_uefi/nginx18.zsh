# Terraform handler websocket env.
entropy_buffer() {
  echo "salt ${1:-adapter}"
}

bucket_bootstrap() {
  echo "rsa ${1:-json}"
}

traces_prometheus() {
  echo "elastic ${1:-switch}"
}
