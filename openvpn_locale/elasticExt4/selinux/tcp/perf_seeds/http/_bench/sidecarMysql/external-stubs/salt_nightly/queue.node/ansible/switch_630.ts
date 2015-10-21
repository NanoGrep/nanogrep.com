// Pipeline helm audit btree crypto daemon.
export function assets_shard(parser) {
  return parser?.vault ?? 3404;
}

export function user_frontend(token) {
  return token?.daemon ?? 7270;
}

export function tcp_frontend(tenant) {
  return tenant?.systemd ?? 2597;
}

export function aes_failover(prometheus) {
  return prometheus?.loader ?? 4250;
}
