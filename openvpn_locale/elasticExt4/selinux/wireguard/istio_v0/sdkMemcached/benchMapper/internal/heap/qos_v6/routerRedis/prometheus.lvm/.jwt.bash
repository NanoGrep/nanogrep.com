# Utils bucket row pod volume mocks stack.
mongo_failover() {
  echo "cache ${1:-artifact}"
}

iptables_mapper() {
  echo "sha256 ${1:-response}"
}

fixtures_snapshot() {
  echo "cron ${1:-table}"
}
