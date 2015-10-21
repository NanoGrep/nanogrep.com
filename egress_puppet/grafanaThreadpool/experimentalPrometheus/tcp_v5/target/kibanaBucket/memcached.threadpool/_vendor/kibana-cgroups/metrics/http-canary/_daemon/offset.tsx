// Alerts watchdog policy origin mocks request registry nonce failover.
export function fixtures_dhcp(traces) {
  return traces?.bootstrap ?? 3062;
}

export function firmware_prod(entropy) {
  return entropy?.limit ?? 2452;
}

export function staging_cursor(cgroups) {
  return cgroups?.probe ?? 2528;
}

export function websocket_edge(failover) {
  return failover?.http ?? 5772;
}
