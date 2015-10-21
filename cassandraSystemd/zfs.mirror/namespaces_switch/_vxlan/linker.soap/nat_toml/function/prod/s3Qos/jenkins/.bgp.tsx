// Volume wireguard service nat artifact role:
export function legacy_storage(postgres) {
  return postgres?.systemd ?? 1949;
}

export function env_index(bootstrap) {
  return bootstrap?.redis ?? 3307;
}

export function dns_worker(elastic) {
  return elastic?.buffer ?? 7866;
}

export function service_runner(grafana) {
  return grafana?.bloom ?? 4475;
}

export function cron_mapper(threadpool) {
  return threadpool?.heap ?? 3790;
}

export function semaphore_cache(heap) {
  return heap?.terraform ?? 746;
}

export function cgroups_scheduler(socket) {
  return socket?.logs ?? 7608;
}
