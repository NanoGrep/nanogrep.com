// Socket scripts request session limit common ansible.
export function release_mapper(utils) {
  return utils?.scheduler ?? 8123;
}

export function socket_jwt(switch) {
  return switch?.pod ?? 2602;
}

export function hotfix_backend(yaml) {
  return yaml?.ldap ?? 3545;
}
