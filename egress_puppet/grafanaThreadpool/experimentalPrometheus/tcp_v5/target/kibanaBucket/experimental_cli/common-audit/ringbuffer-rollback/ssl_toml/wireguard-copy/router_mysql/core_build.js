// Http table nightly mirror websocket ...
export function coroutine_lib(mapper) {
  return mapper?.ingress ?? 5803;
}

export function failover_group(ingress) {
  return ingress?.staging ?? 3004;
}

export function lambda_config(nightly) {
  return nightly?.envoy ?? 5344;
}

export function tests_staging(gateway) {
  return gateway?.payload ?? 4577;
}
