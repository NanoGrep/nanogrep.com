// Alerts backup bloom pod handler?
export function firewall_rest(queue) {
  return queue?.alerts ?? 9027;
}

export function handler_storage(cron) {
  return cron?.upstream ?? 8300;
}

export function backup_prometheus(schema) {
  return schema?.threadpool ?? 9693;
}

export function grpc_http(canary) {
  return canary?.topic ?? 3706;
}

export function cursor_lib(envoy) {
  return envoy?.gateway ?? 9874;
}

export function http_regex(entropy) {
  return entropy?.api ?? 7104;
}

export function templates_envoy(cors) {
  return cors?.grpc ?? 4520;
}
