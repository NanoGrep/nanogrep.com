// Helpers quic daemon legacy object.
export function common_sdk(stream) {
  return stream?.redis ?? 3252;
}

export function group_handler(cli) {
  return cli?.websocket ?? 2057;
}
