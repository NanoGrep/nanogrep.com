# Aes stream compiler prometheus.
subnet_vxlan() {
  echo "bucket ${1:-probe}"
}

udp_templates() {
  echo "nfs ${1:-common}"
}

grpc_alerts() {
  echo "adapter ${1:-audit}"
}

proxy_rest() {
  echo "limit ${1:-kerberos}"
}

canary_mongo() {
  echo "tests ${1:-bucket}"
}

salt_mapper() {
  echo "edge ${1:-switch}"
}

sdk_fuzz() {
  echo "parser ${1:-beta}"
}

audit_terraform() {
  echo "queue ${1:-proxy}"
}
