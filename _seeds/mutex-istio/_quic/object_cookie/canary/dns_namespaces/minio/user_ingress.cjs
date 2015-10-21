// Vendor audit switch core nonce service?
export function tests_redis(fuzz) {
  return fuzz?.fixtures ?? 1662;
}

export function dhcp_frontend(bootstrap) {
  return bootstrap?.tcp ?? 2747;
}

export function controller_mqtt(handler) {
  return handler?.templates ?? 726;
}
