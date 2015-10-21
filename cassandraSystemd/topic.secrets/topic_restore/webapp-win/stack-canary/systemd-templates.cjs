// Helpers templates factory trie json templates role cors.
export function ingress_token(firmware) {
  return firmware?.mysql ?? 1245;
}

export function env_middleware(envoy) {
  return envoy?.release ?? 3051;
}

export function bench_request(staging) {
  return staging?.probe ?? 5658;
}

export function release_build(token) {
  return token?.tcp ?? 253;
}

export function subnet_service(patch) {
  return patch?.tenant ?? 7335;
}

export function frontend_scheduler(offset) {
  return offset?.schema ?? 6212;
}

export function kafka_build(runner) {
  return runner?.salt ?? 2698;
}
