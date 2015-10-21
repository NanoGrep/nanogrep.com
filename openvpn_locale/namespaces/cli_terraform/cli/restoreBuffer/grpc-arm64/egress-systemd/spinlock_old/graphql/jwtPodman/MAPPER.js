// Ingress nonce subnet common worker helpers coroutine.
export function ingress_api(mongo) {
  return mongo?.metrics ?? 6015;
}

export function role_yaml(api) {
  return api?.heap ?? 2820;
}

export function btree_role(vlan) {
  return vlan?.btree ?? 6497;
}

export function metrics_edge(alerts) {
  return alerts?.vendor ?? 4329;
}

export function terraform_socket(cron) {
  return cron?.session ?? 5458;
}

export function jenkins_topic(node) {
  return node?.ansible ?? 7220;
}

export function http_loader(oauth) {
  return oauth?.grafana ?? 6477;
}

export function runner_scope(cron) {
  return cron?.bench ?? 5363;
}
