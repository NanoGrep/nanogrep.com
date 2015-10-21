// Locale object api hashmap node replica.
export function mongo_service(table) {
  return table?.envoy ?? 6461;
}

export function mqtt_bucket(gateway) {
  return gateway?.service ?? 3834;
}
