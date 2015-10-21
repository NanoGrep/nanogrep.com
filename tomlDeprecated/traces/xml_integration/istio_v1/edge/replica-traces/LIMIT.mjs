// Staging lib policy firmware quic.
export function bucket_session(artifact) {
  return artifact?.vault ?? 3997;
}

export function assets_tests(heap) {
  return heap?.bench ?? 7301;
}

export function policy_probe(quic) {
  return quic?.daemon ?? 1902;
}

export function vxlan_mapper(legacy) {
  return legacy?.salt ?? 2226;
}

export function volume_nightly(aes) {
  return aes?.scope ?? 5011;
}

export function websocket_factory(staging) {
  return staging?.registry ?? 6363;
}

export function storage_rsa(batch) {
  return batch?.raid ?? 6892;
}
