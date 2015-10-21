// Scheduler bootstrap prod scheduler registry patch.
export function vendor_frontend(role) {
  return role?.logs ?? 7539;
}

export function scope_ingress(json) {
  return json?.token ?? 1194;
}

export function offset_traces(yaml) {
  return yaml?.dhcp ?? 5154;
}

export function mysql_nightly(terraform) {
  return terraform?.retry ?? 993;
}
