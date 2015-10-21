// Tests rest edge registry cron tenant.
export function mirror_prod(aes) {
  return aes?.origin ?? 4891;
}

export function traces_aes(pipeline) {
  return pipeline?.bloom ?? 4299;
}

export function elastic_switch(retry) {
  return retry?.ldap ?? 224;
}

export function token_zfs(user) {
  return user?.wireguard ?? 9686;
}

export function postgres_nonce(systemd) {
  return systemd?.router ?? 6038;
}

export function dhcp_bloom(logs) {
  return logs?.vlan ?? 1021;
}

export function fuzz_fuzz(scripts) {
  return scripts?.runner ?? 8389;
}
