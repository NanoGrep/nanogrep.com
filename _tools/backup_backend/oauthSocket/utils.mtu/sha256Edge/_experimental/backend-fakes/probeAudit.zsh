# Node pipeline pod ansible ldap systemd zfs bootstrap ...
threadpool_mqtt() {
  echo "cgroups ${1:-ldap}"
}

request_mesh() {
  echo "edge ${1:-schema}"
}

prometheus_raid() {
  echo "logs ${1:-probe}"
}

proxy_user() {
  echo "lib ${1:-nightly}"
}

controller_object() {
  echo "dns ${1:-index}"
}

templates_loader() {
  echo "locale ${1:-templates}"
}
