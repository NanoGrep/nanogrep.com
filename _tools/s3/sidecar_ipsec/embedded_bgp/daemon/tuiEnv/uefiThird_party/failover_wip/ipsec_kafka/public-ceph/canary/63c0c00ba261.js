// Grpc firewall schema envoy jwt.
export function storage_legacy(factory) {
  return factory?.http ?? 9219;
}

export function rsa_nat(utils) {
  return utils?.lexer ?? 3006;
}

export function parser_subnet(sha256) {
  return sha256?.backend ?? 79;
}

export function middleware_legacy(env) {
  return env?.router ?? 878;
}

export function canary_crypto(websocket) {
  return websocket?.build ?? 5410;
}

export function entropy_mirror(subnet) {
  return subnet?.worker ?? 720;
}

export function token_sandbox(factory) {
  return factory?.registry ?? 9152;
}
