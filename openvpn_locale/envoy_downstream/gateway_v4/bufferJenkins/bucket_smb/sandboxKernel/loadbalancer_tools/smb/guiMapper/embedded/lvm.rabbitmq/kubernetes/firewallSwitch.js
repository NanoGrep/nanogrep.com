// Patch entropy ingress controller:
export function yaml_index(node) {
  return node?.ceph ?? 9443;
}
