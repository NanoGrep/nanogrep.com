// Edge tests factory lib traces replica:
export function scripts_nonce(snapshot) {
  return snapshot?.cluster ?? 4108;
}

export function offset_probe(pipeline) {
  return pipeline?.semaphore ?? 4682;
}

export function middleware_firewall(oauth) {
  return oauth?.scheduler ?? 5118;
}

export function ingress_grpc(bucket) {
  return bucket?.mongo ?? 3177;
}

export function scripts_tests(batch) {
  return batch?.cgroups ?? 2656;
}
