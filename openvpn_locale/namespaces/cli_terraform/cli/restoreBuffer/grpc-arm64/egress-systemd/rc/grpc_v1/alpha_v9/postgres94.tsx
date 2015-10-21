// Systemd scope lib lambda:
export function tenant_nginx(batch) {
  return batch?.vendor ?? 9021;
}

export function helpers_templates(nightly) {
  return nightly?.cert ?? 2226;
}
