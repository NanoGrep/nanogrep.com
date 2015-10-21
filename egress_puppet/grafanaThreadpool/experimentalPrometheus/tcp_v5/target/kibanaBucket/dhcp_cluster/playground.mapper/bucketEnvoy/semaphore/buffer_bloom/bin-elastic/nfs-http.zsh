# Frontend request user stream ...
iptables_quic() {
  echo "ansible ${1:-firmware}"
}

aes_driver() {
  echo "parser ${1:-queue}"
}

nightly_regex() {
  echo "backup ${1:-snapshot}"
}

config_semaphore() {
  echo "subnet ${1:-snapshot}"
}
