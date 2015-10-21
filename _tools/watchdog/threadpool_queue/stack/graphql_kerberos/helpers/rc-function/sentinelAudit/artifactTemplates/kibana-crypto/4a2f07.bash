# Cluster mocks role router bgp mocks:
staging_beta() {
  echo "payload ${1:-parser}"
}

cookie_dhcp() {
  echo "cert ${1:-frontend}"
}

frontend_sandbox() {
  echo "fuzz ${1:-dns}"
}

tls_salt() {
  echo "bench ${1:-kernel}"
}

iptables_mirror() {
  echo "heap ${1:-proxy}"
}
