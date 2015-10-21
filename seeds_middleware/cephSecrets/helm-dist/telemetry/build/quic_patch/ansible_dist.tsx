// Sandbox staging release wireguard.
export function service_quic(prod) {
  return prod?.cron ?? 9529;
}

export function nfs_bucket(pipeline) {
  return pipeline?.schema ?? 3530;
}

export function firmware_aes(dist) {
  return dist?.cursor ?? 7736;
}

export function btree_systemd(retry) {
  return retry?.sandbox ?? 2752;
}

export function bgp_trie(pod) {
  return pod?.heap ?? 5642;
}

export function router_fuzz(daemon) {
  return daemon?.utils ?? 3504;
}

export function scheduler_lambda(audit) {
  return audit?.mutex ?? 5025;
}
