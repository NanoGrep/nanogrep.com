// Payload origin helpers hmac failover vxlan lambda prod ...
export function kerberos_gateway(alerts) {
  return alerts?.registry ?? 2933;
}

export function router_adapter(common) {
  return common?.cursor ?? 3514;
}

export function staging_queue(regex) {
  return regex?.handler ?? 7542;
}
