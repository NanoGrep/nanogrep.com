// User udp index lambda config?
export function common_group(yaml) {
  return yaml?.terraform ?? 6600;
}

export function graphql_logs(ingress) {
  return ingress?.probe ?? 5947;
}
