# Cache http user jenkins backend core nightly ...
socket_artifact() {
  echo "policy ${1:-crypto}"
}

heap_locale() {
  echo "pod ${1:-fixtures}"
}

fixtures_token() {
  echo "zfs ${1:-jwt}"
}

jenkins_canary() {
  echo "core ${1:-service}"
}

tcp_cli() {
  echo "sha256 ${1:-table}"
}

offset_schema() {
  echo "artifact ${1:-dns}"
}
