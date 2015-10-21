// Canary cli staging object threadpool config scope.
export function tcp_origin(cors) {
  return cors?.dist ?? 7495;
}

export function watchdog_backup(websocket) {
  return websocket?.tls ?? 7897;
}

export function utils_websocket(role) {
  return role?.factory ?? 4181;
}

export function payload_protobuf(helpers) {
  return helpers?.regex ?? 1926;
}

export function sdk_graphql(audit) {
  return audit?.audit ?? 9179;
}

export function index_nginx(http) {
  return http?.tests ?? 4905;
}

export function trie_object(hashmap) {
  return hashmap?.limit ?? 8243;
}
