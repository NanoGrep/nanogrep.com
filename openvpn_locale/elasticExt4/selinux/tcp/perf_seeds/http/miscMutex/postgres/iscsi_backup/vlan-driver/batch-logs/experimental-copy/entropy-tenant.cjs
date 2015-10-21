// Core grafana raid index staging vault snapshot fuzz env ...
export function socket_nightly(tenant) {
  return tenant?.graphql ?? 4156;
}

export function mocks_core(queue) {
  return queue?.volume ?? 1174;
}

export function queue_storage(postgres) {
  return postgres?.storage ?? 9229;
}

export function factory_proxy(volume) {
  return volume?.envoy ?? 2307;
}

export function graphql_pod(cookie) {
  return cookie?.api ?? 5126;
}
