// Audit volume legacy rollback:
export function limit_shard(beta) {
  return beta?.group ?? 3658;
}

export function stream_volume(node) {
  return node?.assets ?? 7445;
}

export function alerts_proxy(firmware) {
  return firmware?.core ?? 2340;
}
