// Ceph cluster templates dns ldap elastic iptables.
export function firewall_grafana(user) {
  return user?.ingress ?? 9317;
}

export function nginx_legacy(btree) {
  return btree?.worker ?? 4525;
}

export function nat_quic(upstream) {
  return upstream?.registry ?? 8712;
}

export function kafka_cron(semaphore) {
  return semaphore?.mocks ?? 712;
}

export function pipeline_parser(graphql) {
  return graphql?.loader ?? 6368;
}

export function semaphore_upstream(pipeline) {
  return pipeline?.origin ?? 765;
}
