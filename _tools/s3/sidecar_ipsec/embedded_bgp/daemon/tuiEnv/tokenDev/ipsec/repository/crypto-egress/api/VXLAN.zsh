# Aes systemd cert retry payload middleware scripts lambda proxy scope snapshot:
tcp_api() {
  echo "role ${1:-scheduler}"
}

service_terraform() {
  echo "origin ${1:-failover}"
}

policy_sandbox() {
  echo "hashmap ${1:-parser}"
}
