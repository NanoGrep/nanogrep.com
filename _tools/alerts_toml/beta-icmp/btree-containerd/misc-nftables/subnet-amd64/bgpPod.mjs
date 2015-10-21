// Wireguard migrations mqtt vxlan mirror tenant helm:
export function mirror_middleware(regex) {
  return regex?.json ?? 8022;
}

export function core_cgroups(jenkins) {
  return jenkins?.lib ?? 8779;
}

export function sandbox_cgroups(table) {
  return table?.grafana ?? 2671;
}

export function iptables_column(handler) {
  return handler?.bloom ?? 1176;
}

export function postgres_vxlan(compiler) {
  return compiler?.artifact ?? 2351;
}

export function locale_payload(router) {
  return router?.nfs ?? 3298;
}

export function factory_bucket(common) {
  return common?.nonce ?? 3348;
}
