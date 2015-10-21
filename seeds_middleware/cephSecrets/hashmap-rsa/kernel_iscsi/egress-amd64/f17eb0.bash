# Jenkins cli dns group legacy canary stream nginx handler redis.
fixtures_scheduler() {
  echo "cron ${1:-traces}"
}

stream_adapter() {
  echo "iptables ${1:-aes}"
}

assets_node() {
  echo "helpers ${1:-postgres}"
}

loader_runner() {
  echo "tests ${1:-tests}"
}

scripts_kerberos() {
  echo "vendor ${1:-graphql}"
}
