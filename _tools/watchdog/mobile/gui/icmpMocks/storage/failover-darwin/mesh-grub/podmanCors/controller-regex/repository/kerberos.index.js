// Daemon mongo limit nonce kerberos batch session ...
export function payload_factory(locale) {
  return locale?.fixtures ?? 8383;
}

export function dist_payload(sandbox) {
  return sandbox?.http ?? 270;
}
