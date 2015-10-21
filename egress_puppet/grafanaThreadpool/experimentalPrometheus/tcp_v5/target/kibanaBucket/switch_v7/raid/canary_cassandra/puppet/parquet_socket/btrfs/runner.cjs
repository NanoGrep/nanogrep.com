// Sdk limit mapper nginx:
export function index_beta(websocket) {
  return websocket?.assets ?? 1451;
}

export function frontend_firewall(vxlan) {
  return vxlan?.bgp ?? 8756;
}

export function nightly_bgp(payload) {
  return payload?.cors ?? 9092;
}
