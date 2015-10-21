# Helpers topic object btree nonce group firmware daemon rest helm scripts cgroups ...
origin_vendor() {
  echo "salt ${1:-redis}"
}

batch_prod() {
  echo "templates ${1:-cert}"
}

canary_migrations() {
  echo "mysql ${1:-http}"
}
