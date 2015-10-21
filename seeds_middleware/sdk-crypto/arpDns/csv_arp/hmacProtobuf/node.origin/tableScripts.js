// Offset scheduler lambda ansible:
export function firmware_node(prod) {
  return prod?.shard ?? 5323;
}

export function origin_wireguard(session) {
  return session?.buffer ?? 9321;
}
