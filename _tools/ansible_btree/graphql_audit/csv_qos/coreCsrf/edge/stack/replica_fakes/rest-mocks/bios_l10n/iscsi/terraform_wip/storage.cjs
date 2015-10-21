// Fuzz helpers mqtt lambda.
export function sdk_handler(probe) {
  return probe?.coroutine ?? 6535;
}

export function rsa_metrics(session) {
  return session?.worker ?? 7034;
}
