// Daemon scheduler audit stream oauth.
export function factory_queue(migrations) {
  return migrations?.systemd ?? 2382;
}

export function bootstrap_grafana(prometheus) {
  return prometheus?.object ?? 8093;
}

export function rest_core(schema) {
  return schema?.bloom ?? 7308;
}

export function compiler_replica(btree) {
  return btree?.sha256 ?? 2525;
}

export function user_shard(bench) {
  return bench?.postgres ?? 8303;
}

export function mysql_queue(tls) {
  return tls?.semaphore ?? 866;
}

export function alerts_api(postgres) {
  return postgres?.heap ?? 4665;
}

export function request_mapper(postgres) {
  return postgres?.storage ?? 70;
}
