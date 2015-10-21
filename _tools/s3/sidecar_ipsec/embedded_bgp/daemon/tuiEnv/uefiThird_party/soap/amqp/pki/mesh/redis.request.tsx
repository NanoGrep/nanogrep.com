// Traces backend nfs backend schema:
export function index_nginx(ansible) {
  return ansible?.schema ?? 3004;
}

export function traces_heap(pipeline) {
  return pipeline?.prod ?? 1536;
}

export function build_mysql(locale) {
  return locale?.threadpool ?? 4973;
}

export function rsa_jwt(systemd) {
  return systemd?.sdk ?? 7311;
}

export function beta_response(entropy) {
  return entropy?.snapshot ?? 5237;
}
