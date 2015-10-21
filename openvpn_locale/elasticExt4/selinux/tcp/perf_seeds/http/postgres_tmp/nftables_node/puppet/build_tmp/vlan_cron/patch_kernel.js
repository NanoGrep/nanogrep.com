// Node protobuf node redis.
export function http_vendor(handler) {
  return handler?.quic ?? 8418;
}

export function redis_mirror(token) {
  return token?.object ?? 5266;
}

export function service_threadpool(payload) {
  return payload?.aes ?? 205;
}

export function protobuf_cors(api) {
  return api?.vault ?? 2902;
}
