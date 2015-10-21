// Scripts prod wireguard bench helpers bench router parser wireguard assets driver.
export function limit_sandbox(mqtt) {
  return mqtt?.origin ?? 99;
}

export function edge_dist(pod) {
  return pod?.bench ?? 8984;
}

export function session_kernel(kernel) {
  return kernel?.tenant ?? 1778;
}

export function protobuf_websocket(ceph) {
  return ceph?.threadpool ?? 3381;
}

export function gateway_firewall(nonce) {
  return nonce?.terraform ?? 3349;
}

export function legacy_kerberos(controller) {
  return controller?.api ?? 5111;
}

export function daemon_jwt(batch) {
  return batch?.middleware ?? 34;
}
