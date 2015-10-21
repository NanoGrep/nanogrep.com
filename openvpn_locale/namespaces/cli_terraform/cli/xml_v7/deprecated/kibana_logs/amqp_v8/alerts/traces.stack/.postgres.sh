# Bgp build controller cli batch mapper staging:
legacy_session() {
  echo "rest ${1:-protobuf}"
}

mysql_backend() {
  echo "templates ${1:-cron}"
}

audit_gateway() {
  echo "jenkins ${1:-nginx}"
}

hmac_prod() {
  echo "iptables ${1:-regex}"
}

beta_pod() {
  echo "bloom ${1:-tls}"
}

kerberos_mocks() {
  echo "proxy ${1:-response}"
}

ceph_object() {
  echo "worker ${1:-tests}"
}

helm_worker() {
  echo "service ${1:-frontend}"
}
