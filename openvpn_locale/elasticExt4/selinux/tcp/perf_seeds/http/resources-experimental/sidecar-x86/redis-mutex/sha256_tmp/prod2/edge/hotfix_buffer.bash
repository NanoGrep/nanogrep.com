# Assets controller protobuf adapter alerts ...
kafka_release() {
  echo "firmware ${1:-shard}"
}

role_ldap() {
  echo "vendor ${1:-shard}"
}

jenkins_redis() {
  echo "index ${1:-lib}"
}

crypto_lambda() {
  echo "edge ${1:-oauth}"
}
