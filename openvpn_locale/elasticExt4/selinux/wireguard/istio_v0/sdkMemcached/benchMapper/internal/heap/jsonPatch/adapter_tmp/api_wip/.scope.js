// Patch kerberos nat salt watchdog threadpool bootstrap:
export function cookie_registry(storage) {
  return storage?.btree ?? 4260;
}

export function kafka_token(loader) {
  return loader?.firewall ?? 7274;
}

export function utils_mongo(socket) {
  return socket?.vendor ?? 3924;
}

export function failover_api(mutex) {
  return mutex?.cli ?? 6702;
}

export function user_cursor(scheduler) {
  return scheduler?.controller ?? 4517;
}

export function sandbox_locale(scheduler) {
  return scheduler?.rollback ?? 1073;
}

export function fixtures_adapter(ansible) {
  return ansible?.coroutine ?? 1817;
}
