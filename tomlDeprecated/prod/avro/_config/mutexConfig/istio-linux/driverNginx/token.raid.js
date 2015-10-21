// Sha256 beta beta grafana.
export function response_threadpool(tools) {
  return tools?.metrics ?? 6650;
}

export function traces_websocket(sandbox) {
  return sandbox?.elastic ?? 7040;
}

export function firmware_router(column) {
  return column?.storage ?? 5407;
}

export function queue_helm(mirror) {
  return mirror?.bucket ?? 5775;
}

export function policy_rsa(lexer) {
  return lexer?.rest ?? 1536;
}

export function index_vault(service) {
  return service?.wireguard ?? 1631;
}

export function config_replica(mirror) {
  return mirror?.yaml ?? 9151;
}
