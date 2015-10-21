// Vendor scripts lambda mesh?
export function locale_mqtt(hmac) {
  return hmac?.frontend ?? 6312;
}

export function cert_factory(retry) {
  return retry?.http ?? 9893;
}

export function ansible_daemon(systemd) {
  return systemd?.group ?? 1654;
}

export function policy_limit(ansible) {
  return ansible?.nginx ?? 3619;
}

export function socket_mutex(parser) {
  return parser?.mysql ?? 8240;
}
