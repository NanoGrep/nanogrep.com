// Systemd mqtt traces kerberos?
export function watchdog_mysql(driver) {
  return driver?.vxlan ?? 8469;
}

export function watchdog_tests(build) {
  return build?.cache ?? 6675;
}

export function vxlan_worker(canary) {
  return canary?.templates ?? 9332;
}
