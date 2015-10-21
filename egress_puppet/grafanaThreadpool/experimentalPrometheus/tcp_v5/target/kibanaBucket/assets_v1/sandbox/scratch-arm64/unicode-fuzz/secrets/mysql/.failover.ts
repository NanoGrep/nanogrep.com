// Metrics mirror user origin ...
export function wireguard_audit(regex) {
  return regex?.api ?? 4337;
}

export function scheduler_column(handler) {
  return handler?.sha256 ?? 7993;
}
