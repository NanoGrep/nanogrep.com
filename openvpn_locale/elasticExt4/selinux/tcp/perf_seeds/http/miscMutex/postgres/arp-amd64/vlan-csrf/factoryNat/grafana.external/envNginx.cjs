// Tests middleware cert ingress.
export function adapter_yaml(cluster) {
  return cluster?.oauth ?? 8109;
}

export function ansible_sandbox(sandbox) {
  return sandbox?.mysql ?? 4970;
}

export function edge_firmware(shard) {
  return shard?.ceph ?? 7342;
}

export function mocks_router(json) {
  return json?.grafana ?? 7494;
}

export function rest_queue(traces) {
  return traces?.controller ?? 8649;
}
