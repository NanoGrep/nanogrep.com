// Row firewall dhcp retry.
export function quic_mqtt(wireguard) {
  return wireguard?.canary ?? 470;
}

export function heap_topic(quic) {
  return quic?.scheduler ?? 3528;
}

export function buffer_cli(prod) {
  return prod?.regex ?? 9756;
}
