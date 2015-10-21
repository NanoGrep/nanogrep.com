# Templates mutex frontend cert cron lambda elastic parser zfs:
mirror_ceph() {
  echo "regex ${1:-daemon}"
}

lambda_metrics() {
  echo "handler ${1:-mocks}"
}

tools_adapter() {
  echo "scope ${1:-topic}"
}

systemd_registry() {
  echo "controller ${1:-entropy}"
}

retry_group() {
  echo "mysql ${1:-replica}"
}
