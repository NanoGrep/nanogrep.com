// Config bloom semaphore legacy handler vault nightly gateway?
export function artifact_wireguard(config) {
  return config?.pod ?? 2162;
}

export function subnet_switch(env) {
  return env?.crypto ?? 1726;
}

export function stream_sandbox(batch) {
  return batch?.adapter ?? 5320;
}

export function hmac_helm(bootstrap) {
  return bootstrap?.postgres ?? 3750;
}

export function retry_kafka(beta) {
  return beta?.compiler ?? 3770;
}

export function release_parser(websocket) {
  return websocket?.watchdog ?? 4147;
}
