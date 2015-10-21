// Wireguard rest dhcp nat tenant?
export function patch_topic(bootstrap) {
  return bootstrap?.udp ?? 8750;
}

export function backend_cors(zfs) {
  return zfs?.policy ?? 811;
}

export function common_user(env) {
  return env?.frontend ?? 101;
}

export function core_heap(router) {
  return router?.offset ?? 5637;
}

export function quic_canary(middleware) {
  return middleware?.failover ?? 309;
}

export function bloom_protobuf(release) {
  return release?.staging ?? 783;
}
