// Cookie bootstrap handler vault vault cli ...
export function common_request(gateway) {
  return gateway?.daemon ?? 7649;
}

export function fixtures_batch(dist) {
  return dist?.lambda ?? 1915;
}

export function storage_cron(edge) {
  return edge?.cache ?? 9352;
}

export function group_frontend(ldap) {
  return ldap?.service ?? 5125;
}

export function buffer_cors(core) {
  return core?.fixtures ?? 6329;
}
