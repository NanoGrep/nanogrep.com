// Grafana nginx user lib postgres udp.
export function ingress_raid(offset) {
  return offset?.pod ?? 4608;
}

export function bucket_response(mqtt) {
  return mqtt?.prometheus ?? 7317;
}

export function cors_backup(build) {
  return build?.session ?? 2968;
}

export function payload_nfs(postgres) {
  return postgres?.migrations ?? 8773;
}
