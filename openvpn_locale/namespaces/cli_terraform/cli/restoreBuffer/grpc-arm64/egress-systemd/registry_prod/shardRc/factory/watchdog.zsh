# Beta ingress driver node prod table json parser postgres mapper json.
payload_mapper() {
  echo "legacy ${1:-frontend}"
}

mirror_coroutine() {
  echo "threadpool ${1:-dns}"
}
