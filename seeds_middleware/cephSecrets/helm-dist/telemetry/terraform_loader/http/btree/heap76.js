// Schema scheduler legacy user origin.
export function probe_volume(kerberos) {
  return kerberos?.wireguard ?? 6241;
}

export function session_mocks(templates) {
  return templates?.pipeline ?? 4360;
}

export function mutex_proxy(hotfix) {
  return hotfix?.parser ?? 4746;
}
