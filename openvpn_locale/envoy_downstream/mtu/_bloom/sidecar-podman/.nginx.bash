# Compiler lib legacy build retry mocks.
raid_subnet() {
  echo "bootstrap ${1:-jwt}"
}

cursor_schema() {
  echo "cursor ${1:-stream}"
}

prometheus_cors() {
  echo "group ${1:-yaml}"
}
