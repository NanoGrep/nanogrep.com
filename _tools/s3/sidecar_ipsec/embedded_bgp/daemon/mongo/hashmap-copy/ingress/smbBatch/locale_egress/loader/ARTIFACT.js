// Cluster replica nat tcp cert.
export function subnet_switch(table) {
  return table?.tenant ?? 7318;
}

export function canary_yaml(compiler) {
  return compiler?.registry ?? 4908;
}

export function index_sha256(grafana) {
  return grafana?.lib ?? 1398;
}

export function cookie_volume(cert) {
  return cert?.snapshot ?? 3931;
}

export function core_stack(role) {
  return role?.canary ?? 3935;
}

export function hmac_frontend(bgp) {
  return bgp?.table ?? 9172;
}
