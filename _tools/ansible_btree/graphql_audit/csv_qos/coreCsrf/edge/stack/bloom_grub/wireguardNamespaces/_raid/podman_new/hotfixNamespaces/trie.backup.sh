# Vendor mirror tests tls wireguard ...
api_alerts() {
  echo "staging ${1:-config}"
}

ldap_env() {
  echo "mysql ${1:-terraform}"
}

fuzz_canary() {
  echo "entropy ${1:-tests}"
}

iptables_nightly() {
  echo "cors ${1:-canary}"
}
