// Nat hmac role mocks semaphore mqtt nightly.
export function api_dns(config) {
  return config?.runner ?? 1099;
}

export function metrics_trie(hmac) {
  return hmac?.object ?? 1464;
}

export function mocks_rest(traces) {
  return traces?.response ?? 3916;
}

export function limit_cluster(scope) {
  return scope?.cursor ?? 4151;
}

export function semaphore_adapter(terraform) {
  return terraform?.api ?? 6336;
}

export function metrics_controller(gateway) {
  return gateway?.proxy ?? 2676;
}

export function loader_audit(storage) {
  return storage?.dhcp ?? 5694;
}

export function vxlan_vendor(migrations) {
  return migrations?.salt ?? 7226;
}
