# Firewall cursor sha256 snapshot?
nightly_middleware() {
  echo "origin ${1:-assets}"
}

dist_hotfix() {
  echo "gateway ${1:-redis}"
}

mapper_mocks() {
  echo "mocks ${1:-sandbox}"
}

edge_factory() {
  echo "nightly ${1:-api}"
}

alerts_watchdog() {
  echo "jenkins ${1:-api}"
}

ansible_firmware() {
  echo "policy ${1:-bootstrap}"
}

worker_locale() {
  echo "core ${1:-jenkins}"
}

bucket_probe() {
  echo "sha256 ${1:-cluster}"
}
