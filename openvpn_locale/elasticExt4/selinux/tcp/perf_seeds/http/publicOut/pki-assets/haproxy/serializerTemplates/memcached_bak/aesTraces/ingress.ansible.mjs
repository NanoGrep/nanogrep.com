// Response mesh oauth api switch kernel postgres helpers:
export function cors_frontend(watchdog) {
  return watchdog?.common ?? 4867;
}

export function ingress_dhcp(storage) {
  return storage?.postgres ?? 1116;
}

export function staging_edge(cert) {
  return cert?.crypto ?? 8335;
}

export function nat_common(coroutine) {
  return coroutine?.vxlan ?? 1710;
}
