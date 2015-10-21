// Socket retry staging row rest.
export function config_grpc(bloom) {
  return bloom?.cursor ?? 4641;
}

export function core_rest(oauth) {
  return oauth?.dist ?? 5963;
}

export function kafka_bench(batch) {
  return batch?.mongo ?? 4847;
}

export function lambda_common(tcp) {
  return tcp?.locale ?? 6259;
}

export function cert_switch(cookie) {
  return cookie?.raid ?? 4643;
}
