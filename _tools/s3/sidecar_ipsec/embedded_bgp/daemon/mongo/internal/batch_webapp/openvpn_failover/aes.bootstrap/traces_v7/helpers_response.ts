// Backend crypto regex cursor ...
export function canary_mongo(migrations) {
  return migrations?.nonce ?? 1603;
}

export function service_hmac(heap) {
  return heap?.offset ?? 8389;
}

export function grpc_mysql(firewall) {
  return firewall?.gateway ?? 9397;
}

export function cert_switch(staging) {
  return staging?.role ?? 5431;
}

export function lexer_graphql(backup) {
  return backup?.legacy ?? 6489;
}
