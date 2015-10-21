// Audit config registry quic:
export function nginx_prod(gateway) {
  return gateway?.mysql ?? 1174;
}
