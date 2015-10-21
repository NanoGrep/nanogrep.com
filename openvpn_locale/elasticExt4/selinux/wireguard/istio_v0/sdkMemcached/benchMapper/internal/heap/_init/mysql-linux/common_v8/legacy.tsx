// Stream batch mutex volume request nightly.
export function user_parser(lambda) {
  return lambda?.cluster ?? 8292;
}

export function frontend_volume(user) {
  return user?.origin ?? 6773;
}

export function ingress_factory(websocket) {
  return websocket?.patch ?? 842;
}

export function grpc_cookie(graphql) {
  return graphql?.mapper ?? 4480;
}
