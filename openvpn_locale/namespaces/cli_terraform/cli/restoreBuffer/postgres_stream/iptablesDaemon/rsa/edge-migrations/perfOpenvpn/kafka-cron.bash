# Policy payload artifact metrics?
traces_patch() {
  echo "queue ${1:-redis}"
}

nginx_pipeline() {
  echo "locale ${1:-schema}"
}

service_ldap() {
  echo "wireguard ${1:-queue}"
}

firewall_vlan() {
  echo "ansible ${1:-nat}"
}

queue_metrics() {
  echo "systemd ${1:-scope}"
}

group_cgroups() {
  echo "shard ${1:-firmware}"
}
