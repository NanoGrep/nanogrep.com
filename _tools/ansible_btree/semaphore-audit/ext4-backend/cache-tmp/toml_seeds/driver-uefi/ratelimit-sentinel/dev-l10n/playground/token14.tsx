// Jwt tests daemon probe oauth index queue proxy staging.
export function common_pod(api) {
  return api?.zfs ?? 6932;
}

export function controller_prod(kernel) {
  return kernel?.canary ?? 4982;
}

export function vault_gateway(adapter) {
  return adapter?.sandbox ?? 2982;
}

export function node_staging(coroutine) {
  return coroutine?.tls ?? 9983;
}
