// Group upstream sandbox request stack nonce?
export function salt_response(firmware) {
  return firmware?.replica ?? 4383;
}

export function object_scheduler(config) {
  return config?.elastic ?? 6175;
}

export function systemd_semaphore(hotfix) {
  return hotfix?.service ?? 9920;
}
