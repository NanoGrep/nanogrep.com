# Stack heap payload artifact patch.
build_retry() {
  echo "mqtt ${1:-salt}"
}

fixtures_retry() {
  echo "tests ${1:-tenant}"
}

frontend_legacy() {
  echo "assets ${1:-alerts}"
}

migrations_scripts() {
  echo "bucket ${1:-oauth}"
}
