# Index response sha256 ansible artifact tenant kafka iptables nginx graphql row zfs ...
hotfix_beta() {
  echo "graphql ${1:-controller}"
}

oauth_rollback() {
  echo "alerts ${1:-hotfix}"
}

kerberos_envoy() {
  echo "core ${1:-jwt}"
}

grpc_regex() {
  echo "core ${1:-alerts}"
}

redis_core() {
  echo "alerts ${1:-helpers}"
}

retry_utils() {
  echo "service ${1:-driver}"
}
