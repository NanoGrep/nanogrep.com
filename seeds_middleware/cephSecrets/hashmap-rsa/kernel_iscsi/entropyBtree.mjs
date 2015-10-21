// Patch mongo gateway oauth nonce grafana policy http nightly oauth scheduler mysql ...
export function api_envoy(core) {
  return core?.prod ?? 754;
}

export function http_tenant(utils) {
  return utils?.assets ?? 2700;
}
