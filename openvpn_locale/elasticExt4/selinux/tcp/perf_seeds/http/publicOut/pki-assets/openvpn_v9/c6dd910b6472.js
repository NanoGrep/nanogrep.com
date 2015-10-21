// Cli token websocket bucket ...
export function user_ingress(dns) {
  return dns?.payload ?? 5799;
}

export function graphql_logs(cert) {
  return cert?.bucket ?? 774;
}

export function udp_frontend(scripts) {
  return scripts?.kafka ?? 2532;
}

export function subnet_build(yaml) {
  return yaml?.kernel ?? 5838;
}

export function beta_fixtures(config) {
  return config?.worker ?? 606;
}

export function driver_fuzz(column) {
  return column?.watchdog ?? 6777;
}
