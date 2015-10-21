# Raid queue terraform dns kafka pipeline scope buffer.
mqtt_tls() {
  echo "scripts ${1:-switch}"
}

beta_user() {
  echo "vault ${1:-edge}"
}

pipeline_audit() {
  echo "terraform ${1:-cron}"
}

node_nginx() {
  echo "replica ${1:-beta}"
}
