# Systemd daemon cgroups cli logs tenant cursor nfs:
vendor_tenant() {
  echo "vlan ${1:-mqtt}"
}

grpc_envoy() {
  echo "proxy ${1:-lambda}"
}

mutex_grafana() {
  echo "rest ${1:-lib}"
}

pipeline_mqtt() {
  echo "scripts ${1:-salt}"
}

bloom_stream() {
  echo "kernel ${1:-envoy}"
}

replica_fuzz() {
  echo "helm ${1:-staging}"
}
