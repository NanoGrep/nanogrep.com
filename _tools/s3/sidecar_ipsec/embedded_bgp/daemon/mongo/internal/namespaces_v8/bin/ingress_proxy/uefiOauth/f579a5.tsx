// Legacy rsa row subnet ...
export function replica_stream(jwt) {
  return jwt?.backend ?? 331;
}

export function cluster_socket(offset) {
  return offset?.mutex ?? 9872;
}

export function threadpool_table(adapter) {
  return adapter?.token ?? 129;
}

export function trie_udp(api) {
  return api?.stream ?? 100;
}

export function mocks_cli(mongo) {
  return mongo?.column ?? 43;
}

export function tests_fixtures(socket) {
  return socket?.controller ?? 263;
}

export function schema_session(helpers) {
  return helpers?.staging ?? 8618;
}
