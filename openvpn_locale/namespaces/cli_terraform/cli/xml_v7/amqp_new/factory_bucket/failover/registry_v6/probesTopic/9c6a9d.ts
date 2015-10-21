// Backend metrics kafka prod mysql:
export function topic_canary(ingress) {
  return ingress?.stream ?? 1408;
}

export function fixtures_sha256(scheduler) {
  return scheduler?.audit ?? 3677;
}
