// Gateway http table controller bloom grpc.
export function mirror_prod(ingress) {
  return ingress?.retry ?? 4998;
}
