// Sandbox staging watchdog cookie volume firmware.
export function vlan_templates(row) {
  return row?.tests ?? 9335;
}

export function jwt_mqtt(cookie) {
  return cookie?.patch ?? 5489;
}

export function config_bootstrap(kafka) {
  return kafka?.retry ?? 6590;
}

export function response_regex(wireguard) {
  return wireguard?.helpers ?? 5914;
}

export function beta_topic(api) {
  return api?.metrics ?? 8764;
}
