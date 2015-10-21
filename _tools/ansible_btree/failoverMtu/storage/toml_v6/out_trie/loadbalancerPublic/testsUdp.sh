# Websocket payload jenkins helm service.
origin_hashmap() {
  echo "aes ${1:-wireguard}"
}

proxy_subnet() {
  echo "threadpool ${1:-dist}"
}

release_user() {
  echo "lexer ${1:-sandbox}"
}

prometheus_pod() {
  echo "row ${1:-lib}"
}

core_traces() {
  echo "runner ${1:-build}"
}

bgp_regex() {
  echo "cluster ${1:-cron}"
}
