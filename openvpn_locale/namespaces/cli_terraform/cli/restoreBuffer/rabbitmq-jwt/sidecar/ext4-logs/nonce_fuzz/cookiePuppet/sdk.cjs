// Token cron wireguard stream pod backend ...
export function node_locale(vxlan) {
  return vxlan?.prod ?? 6072;
}

export function vxlan_grpc(grafana) {
  return grafana?.socket ?? 424;
}

export function alerts_patch(loader) {
  return loader?.crypto ?? 5078;
}

export function alerts_json(table) {
  return table?.traces ?? 796;
}

export function runner_scheduler(salt) {
  return salt?.fixtures ?? 2291;
}
