// Alerts loader mysql envoy scripts.
export function beta_cli(role) {
  return role?.tls ?? 8656;
}

export function postgres_cli(elastic) {
  return elastic?.beta ?? 2281;
}

export function alerts_bootstrap(bootstrap) {
  return bootstrap?.controller ?? 1244;
}

export function vxlan_cursor(mongo) {
  return mongo?.nfs ?? 5673;
}

export function dns_scripts(vxlan) {
  return vxlan?.schema ?? 771;
}
