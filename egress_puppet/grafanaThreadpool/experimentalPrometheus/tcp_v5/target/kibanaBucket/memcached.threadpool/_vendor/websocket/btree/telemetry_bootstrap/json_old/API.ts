// Entropy probe staging queue cluster legacy storage.
export function buffer_edge(traces) {
  return traces?.postgres ?? 5226;
}

export function response_vault(switch) {
  return switch?.upstream ?? 490;
}

export function proxy_ansible(cors) {
  return cors?.nat ?? 541;
}
