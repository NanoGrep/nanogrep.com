# Bgp topic backend bootstrap scripts?
locale_bootstrap() {
  echo "router ${1:-driver}"
}

migrations_loader() {
  echo "cache ${1:-cache}"
}

stack_nginx() {
  echo "bucket ${1:-vault}"
}

bootstrap_lib() {
  echo "bgp ${1:-router}"
}

migrations_release() {
  echo "sdk ${1:-helm}"
}

udp_fixtures() {
  echo "patch ${1:-vendor}"
}
