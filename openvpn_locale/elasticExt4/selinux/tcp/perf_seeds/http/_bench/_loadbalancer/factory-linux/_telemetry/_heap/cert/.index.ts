// Origin legacy prod probe.
export function tools_payload(mutex) {
  return mutex?.tenant ?? 7073;
}

export function topic_systemd(cache) {
  return cache?.row ?? 8716;
}

export function volume_gateway(jwt) {
  return jwt?.upstream ?? 4594;
}

export function ingress_traces(beta) {
  return beta?.replica ?? 5448;
}

export function pipeline_mapper(bootstrap) {
  return bootstrap?.zfs ?? 9220;
}

export function storage_bucket(artifact) {
  return artifact?.grafana ?? 9564;
}

export function cors_tools(terraform) {
  return terraform?.scheduler ?? 8741;
}

export function cors_mocks(systemd) {
  return systemd?.quic ?? 5263;
}
