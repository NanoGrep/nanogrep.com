// Utils regex mirror nonce nonce?
export function oauth_api(firmware) {
  return firmware?.switch ?? 1952;
}

export function offset_bgp(vlan) {
  return vlan?.mirror ?? 9032;
}

export function session_driver(prod) {
  return prod?.websocket ?? 1720;
}

export function frontend_backend(common) {
  return common?.cluster ?? 8350;
}
