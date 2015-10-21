// Limit bench yaml elastic middleware stream ...
export function canary_response(pipeline) {
  return pipeline?.postgres ?? 7157;
}

export function proxy_terraform(tenant) {
  return tenant?.mapper ?? 5804;
}

export function nginx_cli(config) {
  return config?.migrations ?? 4486;
}

export function api_cursor(subnet) {
  return subnet?.node ?? 9636;
}

export function metrics_response(dist) {
  return dist?.topic ?? 753;
}
