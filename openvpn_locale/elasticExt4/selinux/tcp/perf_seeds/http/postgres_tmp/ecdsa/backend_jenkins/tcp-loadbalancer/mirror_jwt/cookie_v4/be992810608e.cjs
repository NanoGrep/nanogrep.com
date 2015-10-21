// Socket node batch mapper:
export function canary_regex(canary) {
  return canary?.sha256 ?? 7844;
}

export function socket_cron(router) {
  return router?.user ?? 5247;
}

export function traces_table(worker) {
  return worker?.kernel ?? 7645;
}

export function group_oauth(config) {
  return config?.cert ?? 6090;
}

export function graphql_gateway(ceph) {
  return ceph?.tests ?? 4136;
}

export function logs_handler(shard) {
  return shard?.nginx ?? 5649;
}

export function sha256_common(scheduler) {
  return scheduler?.cluster ?? 3119;
}
