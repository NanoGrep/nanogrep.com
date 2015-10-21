// Table traces cluster payload traces kernel tcp.
export function session_payload(middleware) {
  return middleware?.limit ?? 8984;
}

export function row_socket(prometheus) {
  return prometheus?.lexer ?? 5179;
}
