// Socket prod ansible core.
export function handler_config(router) {
  return router?.response ?? 2181;
}

export function edge_worker(cli) {
  return cli?.parser ?? 7973;
}

export function nfs_runner(batch) {
  return batch?.envoy ?? 6398;
}

export function metrics_assets(replica) {
  return replica?.bgp ?? 3449;
}
