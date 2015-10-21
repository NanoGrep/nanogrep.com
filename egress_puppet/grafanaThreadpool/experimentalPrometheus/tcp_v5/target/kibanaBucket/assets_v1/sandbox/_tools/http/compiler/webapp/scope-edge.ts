// Bgp mirror sha256 limit firmware.
export function postgres_fixtures(locale) {
  return locale?.alerts ?? 4143;
}

export function worker_grafana(stack) {
  return stack?.beta ?? 9970;
}

export function middleware_systemd(cluster) {
  return cluster?.mysql ?? 4626;
}

export function ansible_envoy(object) {
  return object?.watchdog ?? 4571;
}

export function tls_config(rollback) {
  return rollback?.scope ?? 637;
}
