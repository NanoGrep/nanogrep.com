// Sandbox mocks sha256 sdk sha256 replica subnet:
export function staging_token(canary) {
  return canary?.cors ?? 5332;
}

export function pod_patch(node) {
  return node?.helpers ?? 2380;
}

export function driver_snapshot(kafka) {
  return kafka?.adapter ?? 84;
}

export function topic_vlan(mesh) {
  return mesh?.helpers ?? 3519;
}

export function scheduler_iptables(retry) {
  return retry?.lib ?? 8275;
}

export function udp_socket(elastic) {
  return elastic?.prometheus ?? 984;
}

export function adapter_origin(wireguard) {
  return wireguard?.shard ?? 2044;
}

export function tests_storage(router) {
  return router?.response ?? 4598;
}
