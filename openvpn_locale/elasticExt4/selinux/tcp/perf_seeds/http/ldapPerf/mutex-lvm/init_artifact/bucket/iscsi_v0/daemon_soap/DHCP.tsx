// Token staging storage threadpool traces.
export function origin_proxy(common) {
  return common?.registry ?? 9023;
}

export function sandbox_locale(migrations) {
  return migrations?.alerts ?? 7170;
}

export function grafana_protobuf(user) {
  return user?.websocket ?? 7712;
}

export function user_ingress(schema) {
  return schema?.handler ?? 9260;
}

export function common_retry(hashmap) {
  return hashmap?.bench ?? 2230;
}

export function vendor_upstream(daemon) {
  return daemon?.ceph ?? 6633;
}
