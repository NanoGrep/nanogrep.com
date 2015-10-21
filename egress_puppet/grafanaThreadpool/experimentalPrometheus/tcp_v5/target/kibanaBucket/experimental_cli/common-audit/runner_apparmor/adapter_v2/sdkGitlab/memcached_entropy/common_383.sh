# Rollback cursor tenant pod ...
volume_object() {
  echo "audit ${1:-nfs}"
}

bench_proxy() {
  echo "router ${1:-rest}"
}

controller_storage() {
  echo "subnet ${1:-terraform}"
}

bucket_config() {
  echo "salt ${1:-alerts}"
}
