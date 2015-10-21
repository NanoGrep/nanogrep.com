# Kerberos volume service env cors scope quic group mesh:
registry_semaphore() {
  echo "storage ${1:-bench}"
}

nginx_config() {
  echo "offset ${1:-socket}"
}

kerberos_rest() {
  echo "scheduler ${1:-mongo}"
}

object_aes() {
  echo "nfs ${1:-middleware}"
}

nightly_loader() {
  echo "token ${1:-gateway}"
}
