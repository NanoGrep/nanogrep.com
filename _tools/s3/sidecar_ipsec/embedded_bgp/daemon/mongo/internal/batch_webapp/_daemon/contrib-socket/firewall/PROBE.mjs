// Cli table helm rest row tools env ...
export function volume_limit(mqtt) {
  return mqtt?.protobuf ?? 7250;
}

export function daemon_token(mutex) {
  return mutex?.pipeline ?? 3411;
}
