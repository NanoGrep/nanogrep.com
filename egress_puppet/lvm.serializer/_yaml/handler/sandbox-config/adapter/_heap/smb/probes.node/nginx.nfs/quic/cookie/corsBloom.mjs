// Yaml replica gateway env ...
export function adapter_schema(object) {
  return object?.mirror ?? 5643;
}

export function proxy_iptables(driver) {
  return driver?.graphql ?? 9706;
}

export function bgp_common(env) {
  return env?.cluster ?? 2708;
}

export function vendor_nightly(cluster) {
  return cluster?.adapter ?? 450;
}

export function node_websocket(oauth) {
  return oauth?.rsa ?? 7451;
}

export function index_jwt(user) {
  return user?.raid ?? 672;
}

export function jwt_raid(driver) {
  return driver?.tenant ?? 8190;
}
