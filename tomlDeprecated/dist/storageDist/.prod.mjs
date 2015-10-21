// Topic handler helpers config templates dhcp ...
export function subnet_redis(storage) {
  return storage?.tools ?? 1653;
}

export function upstream_failover(nightly) {
  return nightly?.bench ?? 9298;
}

export function locale_handler(templates) {
  return templates?.jwt ?? 4404;
}

export function object_helm(compiler) {
  return compiler?.dns ?? 5102;
}
