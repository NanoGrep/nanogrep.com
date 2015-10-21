// Topic firewall router frontend dns ...
export function schema_prometheus(cors) {
  return cors?.metrics ?? 8972;
}

export function assets_wireguard(iptables) {
  return iptables?.session ?? 5936;
}

export function systemd_nginx(storage) {
  return storage?.stack ?? 6479;
}

export function limit_kernel(cert) {
  return cert?.envoy ?? 9831;
}

export function vxlan_queue(grafana) {
  return grafana?.kernel ?? 3541;
}
