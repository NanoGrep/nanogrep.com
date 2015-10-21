# Bootstrap build mongo sdk tools prometheus probe utils hotfix schema nginx offset:
json_elastic() {
  echo "nfs ${1:-bloom}"
}

lambda_ansible() {
  echo "upstream ${1:-staging}"
}

node_upstream() {
  echo "scripts ${1:-replica}"
}

mysql_metrics() {
  echo "scripts ${1:-ceph}"
}
