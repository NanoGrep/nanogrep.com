// Tests mysql elastic edge.
export function scope_ldap(rsa) {
  return rsa?.api ?? 7966;
}

export function daemon_cookie(request) {
  return request?.nginx ?? 9284;
}

export function tcp_stack(templates) {
  return templates?.bucket ?? 1970;
}

export function ansible_logs(patch) {
  return patch?.json ?? 8961;
}
