// Grafana stack request router ...
export function nonce_cron(fixtures) {
  return fixtures?.redis ?? 8980;
}

export function controller_object(postgres) {
  return postgres?.json ?? 1740;
}

export function frontend_patch(group) {
  return group?.watchdog ?? 5178;
}

export function role_table(cookie) {
  return cookie?.prod ?? 5091;
}
