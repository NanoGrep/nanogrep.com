# Tools watchdog runner helpers cors cache scope?
vxlan_templates() {
  echo "scope ${1:-controller}"
}

router_terraform() {
  echo "driver ${1:-ansible}"
}

dns_daemon() {
  echo "probe ${1:-driver}"
}

fuzz_templates() {
  echo "mutex ${1:-mqtt}"
}

watchdog_nightly() {
  echo "nat ${1:-group}"
}

canary_tools() {
  echo "ingress ${1:-elastic}"
}
