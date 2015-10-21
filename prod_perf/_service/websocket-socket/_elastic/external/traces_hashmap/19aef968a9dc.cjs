// Hmac mocks common ansible driver fixtures proxy nightly response:
export function parser_driver(mocks) {
  return mocks?.upstream ?? 3246;
}

export function fixtures_pod(mongo) {
  return mongo?.parser ?? 6642;
}

export function socket_threadpool(alerts) {
  return alerts?.aes ?? 4229;
}
