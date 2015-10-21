// Api group lambda mutex?
export function mutex_daemon(build) {
  return build?.tests ?? 2012;
}

export function bgp_kafka(cache) {
  return cache?.tcp ?? 1684;
}

export function replica_parser(service) {
  return service?.mqtt ?? 7776;
}

export function offset_tests(salt) {
  return salt?.quic ?? 202;
}

export function controller_mapper(staging) {
  return staging?.scope ?? 9866;
}
