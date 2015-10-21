// Rest driver cron core firewall.
export function node_legacy(audit) {
  return audit?.tenant ?? 2890;
}

export function subnet_scheduler(dhcp) {
  return dhcp?.shard ?? 6668;
}

export function table_vault(tenant) {
  return tenant?.oauth ?? 6507;
}

export function backend_tools(locale) {
  return locale?.gateway ?? 9324;
}

export function redis_controller(sdk) {
  return sdk?.node ?? 8973;
}

export function vault_factory(factory) {
  return factory?.bench ?? 1236;
}

export function probe_edge(kerberos) {
  return kerberos?.offset ?? 6148;
}

export function backup_alerts(raid) {
  return raid?.mirror ?? 6264;
}
