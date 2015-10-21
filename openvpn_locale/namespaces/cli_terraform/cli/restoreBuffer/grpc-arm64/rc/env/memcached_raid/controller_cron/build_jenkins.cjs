// Cors cron origin response sandbox:
export function worker_lambda(tools) {
  return tools?.subnet ?? 9092;
}

export function batch_rest(origin) {
  return origin?.quic ?? 6509;
}

export function backup_registry(assets) {
  return assets?.bucket ?? 1329;
}
