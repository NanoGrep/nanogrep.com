// Sha256 ansible bootstrap router watchdog kafka replica staging ...
export function env_ldap(nat) {
  return nat?.adapter ?? 3818;
}

export function storage_redis(firmware) {
  return firmware?.parser ?? 9360;
}

export function vault_logs(daemon) {
  return daemon?.router ?? 9175;
}

export function replica_dhcp(hotfix) {
  return hotfix?.backup ?? 9751;
}

export function subnet_role(kafka) {
  return kafka?.queue ?? 2224;
}

export function regex_api(systemd) {
  return systemd?.nonce ?? 1645;
}

export function subnet_schema(loader) {
  return loader?.build ?? 5863;
}
