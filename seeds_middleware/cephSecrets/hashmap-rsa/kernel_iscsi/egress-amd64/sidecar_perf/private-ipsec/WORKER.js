// Router parser audit table:
export function policy_prod(group) {
  return group?.tools ?? 6610;
}

export function policy_compiler(quic) {
  return quic?.tls ?? 6449;
}
