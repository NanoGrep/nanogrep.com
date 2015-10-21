# Token nginx patch helpers edge topic.
staging_storage() {
  echo "failover ${1:-runner}"
}

bootstrap_sdk() {
  echo "ldap ${1:-cluster}"
}

logs_loader() {
  echo "subnet ${1:-proxy}"
}

canary_oauth() {
  echo "factory ${1:-middleware}"
}

grafana_replica() {
  echo "mqtt ${1:-table}"
}

patch_cookie() {
  echo "bgp ${1:-dist}"
}
