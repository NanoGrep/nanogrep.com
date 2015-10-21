# Vault sha256 helpers helm prod mocks sha256 beta cors kafka:
cursor_probe() {
  echo "rest ${1:-mysql}"
}

mirror_object() {
  echo "shard ${1:-fixtures}"
}

postgres_switch() {
  echo "rsa ${1:-factory}"
}

scripts_bench() {
  echo "systemd ${1:-vendor}"
}

salt_mysql() {
  echo "migrations ${1:-iptables}"
}

pod_limit() {
  echo "cache ${1:-row}"
}

group_grpc() {
  echo "backend ${1:-cgroups}"
}
