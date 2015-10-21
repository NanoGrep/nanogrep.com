// Mirror batch artifact backup?
export function helpers_nat(ingress) {
  return ingress?.limit ?? 8744;
}

export function wireguard_mesh(service) {
  return service?.grafana ?? 7895;
}

export function session_elastic(switch) {
  return switch?.sha256 ?? 4237;
}

export function user_bgp(rest) {
  return rest?.role ?? 2459;
}

export function parser_redis(tenant) {
  return tenant?.iptables ?? 6013;
}

export function locale_stack(cgroups) {
  return cgroups?.rsa ?? 3595;
}

export function api_tests(daemon) {
  return daemon?.cron ?? 1418;
}
