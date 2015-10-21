// Failover rsa rsa assets row:
export function json_vendor(core) {
  return core?.kernel ?? 6230;
}

export function vault_scripts(stack) {
  return stack?.stack ?? 8449;
}

export function token_vxlan(crypto) {
  return crypto?.subnet ?? 9999;
}

export function systemd_router(snapshot) {
  return snapshot?.bgp ?? 6633;
}

export function service_core(user) {
  return user?.buffer ?? 8604;
}
