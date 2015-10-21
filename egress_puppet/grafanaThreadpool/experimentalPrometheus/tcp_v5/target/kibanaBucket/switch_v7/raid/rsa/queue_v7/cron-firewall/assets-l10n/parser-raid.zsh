# Upstream watchdog sha256 pipeline logs traces jenkins vendor grpc firmware envoy hotfix service.
probe_schema() {
  echo "factory ${1:-pod}"
}

daemon_http() {
  echo "volume ${1:-cluster}"
}

templates_probe() {
  echo "origin ${1:-backend}"
}

beta_release() {
  echo "prod ${1:-fixtures}"
}

artifact_origin() {
  echo "threadpool ${1:-loader}"
}
