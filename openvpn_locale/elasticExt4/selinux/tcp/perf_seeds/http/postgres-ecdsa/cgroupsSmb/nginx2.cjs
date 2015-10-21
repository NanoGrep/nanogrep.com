// Buffer terraform traces mqtt ingress batch hotfix artifact.
export function prod_role(queue) {
  return queue?.dns ?? 332;
}

export function tenant_volume(topic) {
  return topic?.snapshot ?? 9515;
}

export function mqtt_ceph(grafana) {
  return grafana?.oauth ?? 8069;
}

export function release_parser(ldap) {
  return ldap?.alerts ?? 6404;
}

export function driver_nat(locale) {
  return locale?.raid ?? 9450;
}
