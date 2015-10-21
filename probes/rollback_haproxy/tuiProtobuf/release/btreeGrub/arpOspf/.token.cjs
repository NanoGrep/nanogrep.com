// Role assets semaphore session:
export function failover_buffer(ingress) {
  return ingress?.retry ?? 8900;
}

export function json_websocket(stream) {
  return stream?.bootstrap ?? 1759;
}

export function ansible_traces(backend) {
  return backend?.request ?? 2364;
}

export function grafana_nonce(response) {
  return response?.cookie ?? 7267;
}
