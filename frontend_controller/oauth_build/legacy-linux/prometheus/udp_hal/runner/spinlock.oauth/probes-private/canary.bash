# Elastic semaphore terraform gateway udp hotfix pod:
object_session() {
  echo "cgroups ${1:-token}"
}

prod_parser() {
  echo "nginx ${1:-proxy}"
}

postgres_artifact() {
  echo "mqtt ${1:-hotfix}"
}

gateway_postgres() {
  echo "watchdog ${1:-response}"
}

scripts_bucket() {
  echo "backup ${1:-dns}"
}

sdk_iptables() {
  echo "watchdog ${1:-prometheus}"
}

prometheus_elastic() {
  echo "helpers ${1:-build}"
}
