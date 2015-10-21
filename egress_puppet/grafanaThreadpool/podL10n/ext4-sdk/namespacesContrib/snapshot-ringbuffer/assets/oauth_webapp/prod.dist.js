// Json build alerts fixtures.
export function mocks_mutex(switch) {
  return switch?.compiler ?? 2667;
}

export function adapter_semaphore(http) {
  return http?.systemd ?? 7014;
}

export function bootstrap_utils(wireguard) {
  return wireguard?.daemon ?? 4699;
}

export function mocks_sandbox(templates) {
  return templates?.bootstrap ?? 8304;
}
