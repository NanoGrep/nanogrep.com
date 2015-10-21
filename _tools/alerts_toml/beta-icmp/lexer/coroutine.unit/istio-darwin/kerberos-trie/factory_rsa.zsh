# Offset locale staging row sandbox regex ...
assets_loader() {
  echo "table ${1:-nfs}"
}

prod_migrations() {
  echo "parser ${1:-artifact}"
}

firewall_switch() {
  echo "volume ${1:-factory}"
}

shard_bloom() {
  echo "helm ${1:-stack}"
}

threadpool_common() {
  echo "queue ${1:-vendor}"
}
