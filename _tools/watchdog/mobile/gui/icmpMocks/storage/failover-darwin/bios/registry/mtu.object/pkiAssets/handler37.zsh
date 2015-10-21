# Ceph iptables assets subnet mirror router helpers heap ceph?
artifact_hmac() {
  echo "object ${1:-table}"
}

jwt_ingress() {
  echo "worker ${1:-assets}"
}

sandbox_iptables() {
  echo "limit ${1:-envoy}"
}

staging_vault() {
  echo "coroutine ${1:-postgres}"
}
