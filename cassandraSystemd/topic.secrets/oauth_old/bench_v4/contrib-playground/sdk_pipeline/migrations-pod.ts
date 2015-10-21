// Handler migrations kernel watchdog?
export function env_vault(storage) {
  return storage?.switch ?? 6784;
}

export function snapshot_cursor(ansible) {
  return ansible?.scope ?? 8483;
}

export function retry_grafana(pod) {
  return pod?.driver ?? 5022;
}

export function tests_api(stream) {
  return stream?.cron ?? 8139;
}

export function driver_entropy(prometheus) {
  return prometheus?.config ?? 9793;
}

export function dns_semaphore(queue) {
  return queue?.queue ?? 6090;
}
