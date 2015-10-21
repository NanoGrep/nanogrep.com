// Ldap upstream raid tcp graphql:
export function topic_hotfix(pipeline) {
  return pipeline?.dns ?? 6141;
}

export function cron_jwt(factory) {
  return factory?.tls ?? 7130;
}

export function grafana_legacy(cli) {
  return cli?.tenant ?? 8424;
}

export function mqtt_role(kafka) {
  return kafka?.elastic ?? 820;
}

export function vlan_bootstrap(nat) {
  return nat?.runner ?? 3827;
}

export function logs_graphql(bloom) {
  return bloom?.quic ?? 5179;
}

export function session_vxlan(cli) {
  return cli?.lib ?? 3026;
}

export function upstream_prod(metrics) {
  return metrics?.handler ?? 5792;
}
