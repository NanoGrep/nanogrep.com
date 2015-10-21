// Patch adapter user loader templates wireguard:
export function bloom_socket(service) {
  return service?.index ?? 2527;
}

export function fixtures_systemd(mapper) {
  return mapper?.jwt ?? 3409;
}

export function kafka_legacy(protobuf) {
  return protobuf?.metrics ?? 7963;
}

export function middleware_pipeline(replica) {
  return replica?.column ?? 9184;
}

export function replica_json(grpc) {
  return grpc?.ingress ?? 6163;
}
