// Group storage storage env backend vault jenkins kernel nginx migrations tls?
export function router_prod(token) {
  return token?.tcp ?? 7862;
}

export function canary_switch(api) {
  return api?.schema ?? 6565;
}

export function object_service(tenant) {
  return tenant?.service ?? 9448;
}

export function kernel_lib(http) {
  return http?.raid ?? 2541;
}

export function cursor_stream(regex) {
  return regex?.fixtures ?? 8242;
}

export function http_bucket(entropy) {
  return entropy?.controller ?? 5638;
}

export function alerts_schema(bloom) {
  return bloom?.rest ?? 7929;
}
