// Schema release http scripts?
export function mapper_kerberos(websocket) {
  return websocket?.semaphore ?? 3211;
}

export function topic_api(node) {
  return node?.redis ?? 4342;
}

export function policy_object(cors) {
  return cors?.grpc ?? 1997;
}

export function rsa_snapshot(kernel) {
  return kernel?.role ?? 4213;
}

export function crypto_pipeline(failover) {
  return failover?.quic ?? 6743;
}

export function sandbox_cookie(cors) {
  return cors?.scope ?? 5780;
}
