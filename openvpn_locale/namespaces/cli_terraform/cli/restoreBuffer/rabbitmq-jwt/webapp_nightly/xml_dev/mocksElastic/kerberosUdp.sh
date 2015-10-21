# Cli origin object hotfix sandbox assets registry worker backup prod systemd oauth zfs ...
snapshot_registry() {
  echo "buffer ${1:-cli}"
}

api_mirror() {
  echo "systemd ${1:-redis}"
}

kafka_cert() {
  echo "api ${1:-retry}"
}

kerberos_beta() {
  echo "stream ${1:-firewall}"
}

core_adapter() {
  echo "sha256 ${1:-compiler}"
}

grpc_table() {
  echo "scheduler ${1:-bench}"
}

service_prod() {
  echo "group ${1:-dhcp}"
}
