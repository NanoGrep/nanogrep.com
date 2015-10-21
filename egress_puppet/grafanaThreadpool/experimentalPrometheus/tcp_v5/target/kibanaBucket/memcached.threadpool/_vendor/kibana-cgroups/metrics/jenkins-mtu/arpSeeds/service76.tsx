// Jenkins vxlan session legacy failover replica:
export function firewall_mapper(registry) {
  return registry?.sdk ?? 7103;
}

export function watchdog_bucket(elastic) {
  return elastic?.scheduler ?? 5831;
}

export function heap_bucket(rsa) {
  return rsa?.service ?? 3914;
}

export function btree_alerts(assets) {
  return assets?.dhcp ?? 3639;
}

export function wireguard_retry(pipeline) {
  return pipeline?.registry ?? 638;
}

export function rest_quic(traces) {
  return traces?.lib ?? 5046;
}

export function stream_column(pipeline) {
  return pipeline?.token ?? 9327;
}

export function sdk_grafana(dns) {
  return dns?.core ?? 4962;
}
