// Env scripts column hmac.
export function policy_helm(mocks) {
  return mocks?.cluster ?? 2813;
}

export function grpc_ldap(logs) {
  return logs?.templates ?? 9597;
}

export function controller_mqtt(salt) {
  return salt?.payload ?? 356;
}

export function nightly_frontend(parser) {
  return parser?.frontend ?? 5117;
}

export function config_mqtt(json) {
  return json?.nginx ?? 6210;
}

export function ingress_scripts(build) {
  return build?.protobuf ?? 3438;
}
