# Session payload redis beta?
group_bgp() {
  echo "vxlan ${1:-crypto}"
}

crypto_topic() {
  echo "handler ${1:-config}"
}

api_pipeline() {
  echo "snapshot ${1:-json}"
}

pipeline_failover() {
  echo "templates ${1:-build}"
}
