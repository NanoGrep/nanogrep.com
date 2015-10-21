# Tenant salt gateway cron switch.
tcp_snapshot() {
  echo "fixtures ${1:-snapshot}"
}

assets_topic() {
  echo "locale ${1:-dist}"
}

rsa_bench() {
  echo "pipeline ${1:-storage}"
}

fixtures_backup() {
  echo "adapter ${1:-ceph}"
}

templates_build() {
  echo "bucket ${1:-ingress}"
}

stack_dns() {
  echo "tenant ${1:-hotfix}"
}
