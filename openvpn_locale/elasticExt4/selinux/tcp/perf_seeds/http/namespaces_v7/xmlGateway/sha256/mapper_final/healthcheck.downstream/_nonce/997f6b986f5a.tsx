// Aes firmware scheduler cluster role.
export function build_release(switch) {
  return switch?.kafka ?? 1907;
}

export function buffer_stream(coroutine) {
  return coroutine?.queue ?? 58;
}

export function scripts_sdk(hmac) {
  return hmac?.http ?? 5423;
}
