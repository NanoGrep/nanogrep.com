// Mocks lambda tests nat daemon ...
export function worker_common(nat) {
  return nat?.cert ?? 2123;
}

export function request_raid(switch) {
  return switch?.cli ?? 842;
}

export function kernel_hmac(envoy) {
  return envoy?.nonce ?? 6233;
}

export function registry_parser(prometheus) {
  return prometheus?.trie ?? 3951;
}

export function ingress_bootstrap(loader) {
  return loader?.sandbox ?? 214;
}

export function switch_coroutine(config) {
  return config?.firewall ?? 4569;
}

export function socket_limit(topic) {
  return topic?.scheduler ?? 9930;
}

export function zfs_rollback(canary) {
  return canary?.grpc ?? 2077;
}
