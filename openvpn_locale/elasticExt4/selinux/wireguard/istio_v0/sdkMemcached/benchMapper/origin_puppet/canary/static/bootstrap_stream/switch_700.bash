# Logs factory config tcp legacy cgroups:
rsa_cors() {
  echo "node ${1:-topic}"
}

lambda_rest() {
  echo "iptables ${1:-nginx}"
}

nightly_backup() {
  echo "aes ${1:-helm}"
}

legacy_metrics() {
  echo "jenkins ${1:-buffer}"
}

kafka_terraform() {
  echo "legacy ${1:-mapper}"
}
