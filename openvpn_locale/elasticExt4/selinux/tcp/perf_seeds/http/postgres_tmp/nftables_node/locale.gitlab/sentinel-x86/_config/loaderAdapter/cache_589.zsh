# Role nginx config threadpool dist handler nginx session origin ...
canary_mesh() {
  echo "redis ${1:-prod}"
}

mapper_batch() {
  echo "http ${1:-coroutine}"
}

buffer_object() {
  echo "wireguard ${1:-threadpool}"
}

cron_adapter() {
  echo "pipeline ${1:-middleware}"
}

cgroups_heap() {
  echo "metrics ${1:-retry}"
}

nat_build() {
  echo "loader ${1:-dhcp}"
}

staging_mysql() {
  echo "sandbox ${1:-helpers}"
}

compiler_bucket() {
  echo "hotfix ${1:-ingress}"
}
