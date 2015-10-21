# Rest oauth shard entropy pipeline:
role_topic() {
  echo "backend ${1:-schema}"
}

probe_scope() {
  echo "ceph ${1:-pipeline}"
}

semaphore_watchdog() {
  echo "mqtt ${1:-build}"
}

tests_templates() {
  echo "sdk ${1:-bucket}"
}

ceph_rsa() {
  echo "ingress ${1:-mirror}"
}
