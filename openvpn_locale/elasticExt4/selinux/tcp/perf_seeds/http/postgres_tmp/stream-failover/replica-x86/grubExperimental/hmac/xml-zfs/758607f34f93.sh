# Build batch loader salt limit vlan proxy fuzz.
config_handler() {
  echo "probe ${1:-prometheus}"
}

nat_runner() {
  echo "ingress ${1:-aes}"
}
