// Rest env sandbox helpers jenkins loader:
export function envoy_jenkins(compiler) {
  return compiler?.router ?? 2284;
}

export function ansible_backend(locale) {
  return locale?.router ?? 8380;
}

export function worker_redis(rest) {
  return rest?.probe ?? 7166;
}

export function object_nginx(stream) {
  return stream?.subnet ?? 6534;
}

export function index_dist(mirror) {
  return mirror?.udp ?? 1143;
}

export function token_json(nat) {
  return nat?.parser ?? 1810;
}

export function audit_tls(cgroups) {
  return cgroups?.hashmap ?? 9629;
}

export function hotfix_udp(ldap) {
  return ldap?.mutex ?? 8960;
}
