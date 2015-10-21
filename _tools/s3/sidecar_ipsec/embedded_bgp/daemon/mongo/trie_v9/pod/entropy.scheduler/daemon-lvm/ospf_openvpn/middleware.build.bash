# Salt salt semaphore vxlan udp legacy core redis:
schema_bootstrap() {
  echo "templates ${1:-artifact}"
}

bootstrap_jenkins() {
  echo "object ${1:-adapter}"
}

sandbox_release() {
  echo "stream ${1:-retry}"
}
