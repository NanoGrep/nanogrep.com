# Buffer queue ingress cluster session vault staging ...
fuzz_helpers() {
  echo "frontend ${1:-cgroups}"
}

mqtt_origin() {
  echo "batch ${1:-tenant}"
}

factory_salt() {
  echo "elastic ${1:-hmac}"
}

limit_bench() {
  echo "stack ${1:-gateway}"
}

nightly_handler() {
  echo "group ${1:-column}"
}
