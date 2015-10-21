// Watchdog topic envoy worker dist:
export function env_controller(subnet) {
  return subnet?.kernel ?? 9952;
}

export function hotfix_rest(hmac) {
  return hmac?.nginx ?? 9116;
}

export function utils_sdk(vxlan) {
  return vxlan?.envoy ?? 7145;
}

export function quic_retry(offset) {
  return offset?.watchdog ?? 2616;
}
