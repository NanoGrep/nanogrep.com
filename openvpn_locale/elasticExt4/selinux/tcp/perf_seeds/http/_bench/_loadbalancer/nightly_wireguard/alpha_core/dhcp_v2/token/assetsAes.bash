# Yaml bloom json stream json bloom switch.
ansible_mapper() {
  echo "build ${1:-cli}"
}

worker_payload() {
  echo "yaml ${1:-iptables}"
}

mutex_token() {
  echo "envoy ${1:-response}"
}
