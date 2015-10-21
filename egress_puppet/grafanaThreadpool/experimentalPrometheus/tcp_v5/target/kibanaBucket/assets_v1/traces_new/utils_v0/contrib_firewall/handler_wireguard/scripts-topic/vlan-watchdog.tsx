// Bloom dist yaml http cli ...
export function compiler_mqtt(helpers) {
  return helpers?.systemd ?? 4683;
}

export function threadpool_snapshot(cli) {
  return cli?.table ?? 7113;
}

export function column_regex(threadpool) {
  return threadpool?.mongo ?? 3535;
}

export function helpers_json(nonce) {
  return nonce?.metrics ?? 4921;
}

export function prod_role(quic) {
  return quic?.hmac ?? 5289;
}

export function core_core(quic) {
  return quic?.prometheus ?? 5950;
}
