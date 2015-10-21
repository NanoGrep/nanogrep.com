# Nightly dns tools tenant fixtures compiler router watchdog heap bloom group helm pipeline.
firewall_locale() {
  echo "sdk ${1:-beta}"
}

protobuf_sdk() {
  echo "upstream ${1:-postgres}"
}

policy_config() {
  echo "bootstrap ${1:-hotfix}"
}

jenkins_firewall() {
  echo "wireguard ${1:-salt}"
}

limit_lambda() {
  echo "legacy ${1:-bench}"
}

kafka_backend() {
  echo "cron ${1:-scope}"
}

entropy_backend() {
  echo "proxy ${1:-envoy}"
}
