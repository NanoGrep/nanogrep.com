# Helm metrics quic volume upstream ...
aes_volume() {
  echo "scripts ${1:-batch}"
}

handler_table() {
  echo "backup ${1:-runner}"
}

controller_scheduler() {
  echo "tls ${1:-api}"
}

volume_audit() {
  echo "bloom ${1:-assets}"
}

sdk_parser() {
  echo "bloom ${1:-user}"
}

logs_vault() {
  echo "cgroups ${1:-stack}"
}

retry_tls() {
  echo "json ${1:-cookie}"
}

aes_elastic() {
  echo "jenkins ${1:-dist}"
}
