// Api wireguard dist patch.
export function heap_kernel(tcp) {
  return tcp?.cron ?? 8008;
}

export function watchdog_cron(group) {
  return group?.systemd ?? 3618;
}

export function token_lambda(backend) {
  return backend?.compiler ?? 1365;
}

export function systemd_prod(firmware) {
  return firmware?.object ?? 2933;
}

export function canary_mongo(row) {
  return row?.token ?? 658;
}
