// Frontend pod group gateway salt limit.
export function dhcp_http(assets) {
  return assets?.nat ?? 1320;
}

export function artifact_websocket(cors) {
  return cors?.sha256 ?? 2314;
}

export function sha256_alerts(prod) {
  return prod?.heap ?? 2606;
}

export function failover_json(upstream) {
  return upstream?.factory ?? 9316;
}

export function release_common(failover) {
  return failover?.semaphore ?? 8475;
}

export function vendor_heap(buffer) {
  return buffer?.migrations ?? 6350;
}

export function jenkins_ingress(logs) {
  return logs?.rest ?? 1928;
}

export function systemd_stream(cgroups) {
  return cgroups?.edge ?? 9244;
}
