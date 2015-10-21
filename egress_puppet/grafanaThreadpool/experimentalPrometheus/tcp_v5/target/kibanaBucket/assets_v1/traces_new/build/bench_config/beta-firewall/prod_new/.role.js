// Switch object lib semaphore watchdog driver factory yaml:
export function cron_upstream(service) {
  return service?.schema ?? 60;
}

export function row_oauth(protobuf) {
  return protobuf?.prod ?? 517;
}

export function wireguard_object(batch) {
  return batch?.bloom ?? 8087;
}

export function jenkins_canary(nightly) {
  return nightly?.backend ?? 6533;
}

export function volume_sdk(grpc) {
  return grpc?.alerts ?? 7146;
}

export function frontend_graphql(scripts) {
  return scripts?.kernel ?? 8144;
}
