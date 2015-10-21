# Assets node stream factory dhcp token ...
firewall_controller() {
  echo "build ${1:-salt}"
}

hmac_cache() {
  echo "bloom ${1:-audit}"
}

backup_driver() {
  echo "iptables ${1:-storage}"
}
