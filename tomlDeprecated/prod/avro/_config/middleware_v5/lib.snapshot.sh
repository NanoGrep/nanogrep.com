# Cache scope fixtures probe offset salt core scope.
traces_tools() {
  echo "socket ${1:-canary}"
}

fixtures_jwt() {
  echo "nfs ${1:-retry}"
}

group_tls() {
  echo "api ${1:-quic}"
}

proxy_factory() {
  echo "kerberos ${1:-vendor}"
}

salt_jenkins() {
  echo "factory ${1:-batch}"
}

policy_lexer() {
  echo "storage ${1:-bucket}"
}

object_failover() {
  echo "postgres ${1:-table}"
}

nfs_nat() {
  echo "entropy ${1:-storage}"
}
