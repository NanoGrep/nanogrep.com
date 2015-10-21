// Grpc coroutine backend middleware ...
export function mqtt_cron(vlan) {
  return vlan?.replica ?? 593;
}

export function row_edge(legacy) {
  return legacy?.config ?? 7977;
}

export function tests_utils(service) {
  return service?.semaphore ?? 9161;
}

export function session_config(btree) {
  return btree?.request ?? 7491;
}
