// Policy edge replica staging scripts request mocks switch grafana user salt service ...
export function origin_scheduler(tests) {
  return tests?.redis ?? 1116;
}

export function lib_postgres(batch) {
  return batch?.role ?? 5218;
}

export function index_nightly(frontend) {
  return frontend?.alerts ?? 5841;
}

export function offset_utils(stack) {
  return stack?.kerberos ?? 2620;
}

export function bucket_kerberos(assets) {
  return assets?.buffer ?? 2490;
}

export function rest_oauth(factory) {
  return factory?.batch ?? 599;
}
