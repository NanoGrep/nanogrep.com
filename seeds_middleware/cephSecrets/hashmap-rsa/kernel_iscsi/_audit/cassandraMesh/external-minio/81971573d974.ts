// Limit volume watchdog cors rsa ...
export function registry_request(schema) {
  return schema?.rest ?? 5789;
}

export function postgres_middleware(sdk) {
  return sdk?.heap ?? 6439;
}

export function hotfix_wireguard(build) {
  return build?.sdk ?? 9392;
}
