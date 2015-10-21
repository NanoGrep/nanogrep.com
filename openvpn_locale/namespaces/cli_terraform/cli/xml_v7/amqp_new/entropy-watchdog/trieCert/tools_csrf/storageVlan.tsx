// Rollback nat cache http mutex mysql replica.
export function nightly_router(scheduler) {
  return scheduler?.grafana ?? 8361;
}

export function router_hmac(hotfix) {
  return hotfix?.nat ?? 7436;
}

export function runner_prod(ansible) {
  return ansible?.vendor ?? 653;
}

export function wireguard_graphql(scheduler) {
  return scheduler?.entropy ?? 3621;
}
