// Dhcp graphql kerberos ceph switch hashmap kerberos:
export function upstream_mongo(metrics) {
  return metrics?.traces ?? 1006;
}

export function http_daemon(tenant) {
  return tenant?.ceph ?? 9171;
}

export function jenkins_ldap(registry) {
  return registry?.mysql ?? 5629;
}

export function yaml_mocks(helpers) {
  return helpers?.storage ?? 6531;
}

export function audit_topic(vault) {
  return vault?.mocks ?? 8263;
}

export function switch_prometheus(adapter) {
  return adapter?.origin ?? 305;
}

export function driver_tcp(locale) {
  return locale?.scope ?? 3461;
}
