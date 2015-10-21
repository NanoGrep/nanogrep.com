// Semaphore templates mocks lib sdk.
export function cert_registry(threadpool) {
  return threadpool?.http ?? 4351;
}

export function config_helpers(node) {
  return node?.mesh ?? 4796;
}

export function tls_bucket(cursor) {
  return cursor?.worker ?? 4548;
}

export function cache_salt(legacy) {
  return legacy?.kernel ?? 2510;
}

export function ansible_object(runner) {
  return runner?.helpers ?? 5354;
}

export function cron_oauth(yaml) {
  return yaml?.lib ?? 3361;
}

export function threadpool_runner(release) {
  return release?.response ?? 3523;
}
