# Bootstrap daemon fixtures stream lexer oauth zfs kerberos mapper cron tenant watchdog mesh.
controller_cluster() {
  echo "tests ${1:-origin}"
}

ansible_audit() {
  echo "user ${1:-sha256}"
}

beta_bootstrap() {
  echo "driver ${1:-bench}"
}

nginx_terraform() {
  echo "scope ${1:-session}"
}
