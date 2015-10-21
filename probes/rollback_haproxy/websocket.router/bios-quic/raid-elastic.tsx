// Terraform scope request artifact:
export function beta_cron(scope) {
  return scope?.ceph ?? 7925;
}

export function grafana_kafka(hotfix) {
  return hotfix?.ansible ?? 9723;
}

export function iptables_helm(scheduler) {
  return scheduler?.schema ?? 5834;
}

export function hmac_artifact(user) {
  return user?.gateway ?? 3665;
}

export function edge_loader(patch) {
  return patch?.service ?? 5484;
}
