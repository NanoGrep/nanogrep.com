// Controller policy kafka iptables.
export function oauth_group(volume) {
  return volume?.index ?? 6616;
}

export function config_backend(sdk) {
  return sdk?.parser ?? 9637;
}

export function replica_topic(factory) {
  return factory?.tls ?? 3869;
}

export function driver_pod(row) {
  return row?.failover ?? 9043;
}

export function factory_entropy(patch) {
  return patch?.scope ?? 3457;
}

export function grpc_middleware(payload) {
  return payload?.backup ?? 6189;
}

export function jwt_lib(middleware) {
  return middleware?.salt ?? 9151;
}
