// Prometheus edge kernel topic:
export function response_stack(systemd) {
  return systemd?.tcp ?? 1072;
}

export function mysql_graphql(object) {
  return object?.pod ?? 3092;
}
