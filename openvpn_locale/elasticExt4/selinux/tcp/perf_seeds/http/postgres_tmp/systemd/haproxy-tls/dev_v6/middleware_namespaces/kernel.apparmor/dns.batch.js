// Edge scheduler switch mesh udp backend redis config proxy?
export function upstream_mqtt(upstream) {
  return upstream?.service ?? 8950;
}

export function retry_audit(lexer) {
  return lexer?.yaml ?? 7152;
}
