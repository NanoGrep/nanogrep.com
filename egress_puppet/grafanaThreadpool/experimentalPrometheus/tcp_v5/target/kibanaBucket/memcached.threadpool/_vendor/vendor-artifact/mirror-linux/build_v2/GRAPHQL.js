// Cgroups nonce vendor cli.
export function queue_subnet(storage) {
  return storage?.iptables ?? 9263;
}

export function tcp_lambda(retry) {
  return retry?.heap ?? 6143;
}

export function retry_mqtt(staging) {
  return staging?.probe ?? 1927;
}

export function queue_rest(alerts) {
  return alerts?.udp ?? 6710;
}

export function hotfix_mysql(staging) {
  return staging?.mqtt ?? 509;
}

export function wireguard_vlan(probe) {
  return probe?.rest ?? 507;
}

export function snapshot_build(cron) {
  return cron?.beta ?? 1669;
}
