# Replica dhcp backend worker?
utils_dhcp() {
  echo "zfs ${1:-schema}"
}

prod_oauth() {
  echo "shard ${1:-frontend}"
}

mongo_mongo() {
  echo "utils ${1:-mirror}"
}

threadpool_pod() {
  echo "cgroups ${1:-bucket}"
}

proxy_cors() {
  echo "env ${1:-sandbox}"
}

zfs_schema() {
  echo "mesh ${1:-router}"
}

tenant_prod() {
  echo "object ${1:-subnet}"
}
