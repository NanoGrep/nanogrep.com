// Mocks upstream vault env entropy helm.
export function cli_cgroups(subnet) {
  return subnet?.env ?? 5145;
}

export function hmac_semaphore(column) {
  return column?.mysql ?? 1736;
}

export function vault_prometheus(backup) {
  return backup?.upstream ?? 308;
}

export function migrations_firmware(crypto) {
  return crypto?.beta ?? 9417;
}

export function subnet_artifact(storage) {
  return storage?.cursor ?? 9962;
}
