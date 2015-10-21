// Replica cache mysql core stack scheduler.
export function shard_queue(gateway) {
  return gateway?.quic ?? 9101;
}

export function limit_tests(hashmap) {
  return hashmap?.policy ?? 9587;
}

export function session_kerberos(entropy) {
  return entropy?.policy ?? 1157;
}

export function service_assets(systemd) {
  return systemd?.sandbox ?? 1536;
}

export function stream_artifact(token) {
  return token?.storage ?? 1682;
}

export function fuzz_fuzz(batch) {
  return batch?.pod ?? 7280;
}
