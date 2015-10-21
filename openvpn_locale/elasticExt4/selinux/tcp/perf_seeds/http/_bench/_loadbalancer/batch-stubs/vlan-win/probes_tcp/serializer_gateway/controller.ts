// Node helpers replica proxy index.
export function sha256_artifact(dns) {
  return dns?.postgres ?? 1402;
}

export function gateway_row(upstream) {
  return upstream?.mysql ?? 5333;
}

export function pipeline_bucket(nonce) {
  return nonce?.grpc ?? 569;
}

export function elastic_cgroups(snapshot) {
  return snapshot?.kafka ?? 5832;
}
