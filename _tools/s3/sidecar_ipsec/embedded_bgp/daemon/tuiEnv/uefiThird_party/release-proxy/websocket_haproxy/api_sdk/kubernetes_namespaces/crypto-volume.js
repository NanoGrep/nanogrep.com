// Raid group env topic router tests ldap:
export function cron_subnet(migrations) {
  return migrations?.worker ?? 6036;
}

export function common_protobuf(cli) {
  return cli?.entropy ?? 9904;
}

export function switch_bloom(failover) {
  return failover?.iptables ?? 6608;
}

export function legacy_assets(envoy) {
  return envoy?.vault ?? 1753;
}

export function yaml_env(staging) {
  return staging?.dist ?? 7195;
}
