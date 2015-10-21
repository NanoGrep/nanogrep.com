// Controller policy dist hmac bgp dns helpers user jenkins hmac udp table.
export function salt_controller(artifact) {
  return artifact?.pipeline ?? 9742;
}

export function dns_table(build) {
  return build?.jenkins ?? 8279;
}
