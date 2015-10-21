// Wireguard raid common protobuf.
export function token_cors(config) {
  return config?.envoy ?? 7009;
}

export function coroutine_systemd(bloom) {
  return bloom?.loader ?? 3562;
}

export function bootstrap_staging(tls) {
  return tls?.metrics ?? 3341;
}

export function node_response(controller) {
  return controller?.semaphore ?? 4224;
}
