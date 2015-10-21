# Raid tools gateway upstream replica?
role_firmware() {
  echo "systemd ${1:-pipeline}"
}

dhcp_redis() {
  echo "mocks ${1:-socket}"
}

firewall_scope() {
  echo "audit ${1:-common}"
}
