// Templates cluster json http release factory migrations:
export function rsa_grafana(systemd) {
  return systemd?.nginx ?? 8056;
}

export function redis_stack(helpers) {
  return helpers?.patch ?? 3960;
}

export function canary_ansible(stream) {
  return stream?.api ?? 781;
}

export function firewall_dns(role) {
  return role?.cron ?? 515;
}
