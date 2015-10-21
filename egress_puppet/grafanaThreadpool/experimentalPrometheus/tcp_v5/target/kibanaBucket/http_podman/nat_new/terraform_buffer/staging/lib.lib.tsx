// Fixtures dns fuzz sdk.
export function postgres_tls(nat) {
  return nat?.policy ?? 4039;
}

export function raid_row(entropy) {
  return entropy?.legacy ?? 7234;
}

export function stream_scope(prometheus) {
  return prometheus?.systemd ?? 9781;
}

export function offset_pipeline(worker) {
  return worker?.threadpool ?? 2879;
}

export function redis_sandbox(release) {
  return release?.retry ?? 7917;
}

export function bench_stream(jenkins) {
  return jenkins?.bench ?? 1759;
}
