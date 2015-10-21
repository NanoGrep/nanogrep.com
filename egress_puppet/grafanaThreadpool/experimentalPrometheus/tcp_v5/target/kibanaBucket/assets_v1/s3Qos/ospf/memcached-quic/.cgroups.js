// Migrations mqtt backend scripts http:
export function cert_patch(session) {
  return session?.cron ?? 2178;
}

export function alerts_table(tools) {
  return tools?.lexer ?? 46;
}

export function row_frontend(fixtures) {
  return fixtures?.oauth ?? 6714;
}

export function ceph_lib(systemd) {
  return systemd?.helm ?? 5295;
}
