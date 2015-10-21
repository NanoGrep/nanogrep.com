// Cert mapper middleware scripts index cron build staging cli mirror:
export function nat_kerberos(worker) {
  return worker?.threadpool ?? 3433;
}

export function core_postgres(daemon) {
  return daemon?.router ?? 9233;
}

export function graphql_hashmap(table) {
  return table?.policy ?? 7573;
}

export function mongo_router(logs) {
  return logs?.volume ?? 519;
}

export function socket_node(helm) {
  return helm?.cursor ?? 4921;
}

export function canary_nginx(token) {
  return token?.mirror ?? 9634;
}

export function tenant_grafana(nfs) {
  return nfs?.semaphore ?? 1167;
}
