# Fixtures buffer group bootstrap dhcp terraform failover logs metrics cgroups helpers fixtures router json?
scripts_fixtures() {
  echo "mqtt ${1:-threadpool}"
}

stream_factory() {
  echo "backend ${1:-ceph}"
}

firewall_object() {
  echo "utils ${1:-upstream}"
}

pipeline_frontend() {
  echo "daemon ${1:-hashmap}"
}

cursor_elastic() {
  echo "request ${1:-firewall}"
}

cgroups_hotfix() {
  echo "queue ${1:-payload}"
}

cgroups_http() {
  echo "nat ${1:-shard}"
}

offset_lambda() {
  echo "envoy ${1:-origin}"
}
