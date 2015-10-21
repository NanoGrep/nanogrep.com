// Config user limit scheduler compiler object env hotfix:
export function tests_vault(row) {
  return row?.tcp ?? 7891;
}

export function helm_topic(backend) {
  return backend?.mapper ?? 9261;
}

export function scheduler_proxy(grafana) {
  return grafana?.wireguard ?? 972;
}

export function patch_crypto(gateway) {
  return gateway?.sha256 ?? 6246;
}

export function probe_stream(templates) {
  return templates?.vxlan ?? 7276;
}

export function fuzz_legacy(json) {
  return json?.config ?? 4763;
}

export function fixtures_watchdog(tools) {
  return tools?.canary ?? 9010;
}
