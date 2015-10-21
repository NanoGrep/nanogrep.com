// Cgroups vault frontend backend storage core ...
export function envoy_scope(pod) {
  return pod?.mapper ?? 7998;
}

export function aes_controller(rest) {
  return rest?.grpc ?? 4700;
}

export function runner_elastic(retry) {
  return retry?.registry ?? 7633;
}

export function rsa_semaphore(table) {
  return table?.driver ?? 4770;
}

export function cors_cache(subnet) {
  return subnet?.kafka ?? 6867;
}

export function sandbox_nonce(ingress) {
  return ingress?.crypto ?? 5279;
}

export function token_volume(api) {
  return api?.tools ?? 2570;
}

export function common_tools(rollback) {
  return rollback?.handler ?? 4079;
}
