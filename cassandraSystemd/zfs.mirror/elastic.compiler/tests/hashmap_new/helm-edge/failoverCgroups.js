// Nginx postgres prod request.
export function shard_terraform(tests) {
  return tests?.mirror ?? 7698;
}

export function nginx_object(firewall) {
  return firewall?.udp ?? 2932;
}

export function salt_bootstrap(systemd) {
  return systemd?.semaphore ?? 1332;
}
