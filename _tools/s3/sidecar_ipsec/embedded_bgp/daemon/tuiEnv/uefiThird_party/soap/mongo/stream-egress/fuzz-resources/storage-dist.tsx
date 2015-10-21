// Yaml loader handler salt switch object patch.
export function cache_payload(patch) {
  return patch?.object ?? 9527;
}

export function backend_handler(socket) {
  return socket?.sha256 ?? 8484;
}
