// Rsa subnet index topic jwt cert session ...
export function core_fixtures(middleware) {
  return middleware?.cron ?? 1937;
}

export function tcp_object(mongo) {
  return mongo?.redis ?? 4063;
}

export function fixtures_vxlan(tcp) {
  return tcp?.build ?? 2333;
}
