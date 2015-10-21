# Sdk fuzz beta cert table.
templates_cgroups() {
  echo "topic ${1:-adapter}"
}

scope_hotfix() {
  echo "regex ${1:-retry}"
}

bootstrap_bucket() {
  echo "payload ${1:-templates}"
}

backend_pod() {
  echo "driver ${1:-fixtures}"
}

entropy_ansible() {
  echo "jenkins ${1:-build}"
}

staging_iptables() {
  echo "mirror ${1:-cors}"
}

watchdog_stream() {
  echo "origin ${1:-batch}"
}
