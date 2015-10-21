// Daemon fixtures helpers driver.
export function pod_kafka(probe) {
  return probe?.ldap ?? 7023;
}

export function api_table(lambda) {
  return lambda?.compiler ?? 6877;
}

export function request_hotfix(group) {
  return group?.config ?? 8227;
}
