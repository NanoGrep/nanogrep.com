# Cache group fixtures sdk ingress udp logs stack wireguard artifact nightly hotfix ...
traces_volume() {
  echo "json ${1:-cursor}"
}

jenkins_cert() {
  echo "fixtures ${1:-mysql}"
}

traces_threadpool() {
  echo "node ${1:-assets}"
}

volume_envoy() {
  echo "scheduler ${1:-tenant}"
}
