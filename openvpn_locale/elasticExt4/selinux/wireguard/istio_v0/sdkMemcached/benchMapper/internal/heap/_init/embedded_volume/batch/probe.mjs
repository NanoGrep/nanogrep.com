// Origin assets queue daemon.
export function templates_nginx(alerts) {
  return alerts?.factory ?? 7571;
}

export function grpc_pipeline(staging) {
  return staging?.retry ?? 4129;
}
